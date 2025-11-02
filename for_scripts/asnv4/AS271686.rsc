:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271686 address=189.84.48.0/22} on-error {}
