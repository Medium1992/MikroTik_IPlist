:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271028 address=170.82.44.0/22} on-error {}
