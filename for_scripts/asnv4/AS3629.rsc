:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3629 address=199.109.80.0/22} on-error {}
