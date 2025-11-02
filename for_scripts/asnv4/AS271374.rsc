:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271374 address=177.126.60.0/22} on-error {}
