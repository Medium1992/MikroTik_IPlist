:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265020 address=170.84.40.0/22} on-error {}
