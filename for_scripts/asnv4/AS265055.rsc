:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265055 address=170.231.120.0/22} on-error {}
