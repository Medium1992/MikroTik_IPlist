:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200861 address=193.111.89.0/24} on-error {}
