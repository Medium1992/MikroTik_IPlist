:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219259 address=188.130.144.0/23} on-error {}
