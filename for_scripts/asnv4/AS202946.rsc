:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202946 address=193.28.61.0/24} on-error {}
