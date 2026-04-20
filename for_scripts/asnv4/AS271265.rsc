:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271265 address=170.233.200.0/22} on-error {}
