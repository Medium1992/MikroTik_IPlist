:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265750 address=170.150.60.0/22} on-error {}
