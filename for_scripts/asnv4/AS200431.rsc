:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200431 address=193.107.83.0/24} on-error {}
