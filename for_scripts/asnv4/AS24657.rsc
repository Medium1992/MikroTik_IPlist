:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24657 address=81.18.96.0/20} on-error {}
