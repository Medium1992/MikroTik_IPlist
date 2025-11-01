:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213185 address=44.31.189.0/24} on-error {}
