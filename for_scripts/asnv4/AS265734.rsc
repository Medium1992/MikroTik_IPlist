:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265734 address=45.65.203.0/24} on-error {}
