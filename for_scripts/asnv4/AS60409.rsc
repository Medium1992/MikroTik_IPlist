:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60409 address=81.25.96.0/20} on-error {}
