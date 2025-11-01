:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271862 address=177.126.48.0/22} on-error {}
