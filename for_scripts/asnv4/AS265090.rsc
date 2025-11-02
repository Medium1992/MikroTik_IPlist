:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265090 address=170.233.108.0/22} on-error {}
