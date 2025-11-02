:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213604 address=216.146.30.0/24} on-error {}
