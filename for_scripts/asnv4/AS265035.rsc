:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265035 address=170.150.188.0/22} on-error {}
