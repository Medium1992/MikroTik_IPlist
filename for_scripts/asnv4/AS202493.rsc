:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202493 address=188.130.172.0/24} on-error {}
