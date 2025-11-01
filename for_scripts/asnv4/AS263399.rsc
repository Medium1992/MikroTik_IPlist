:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263399 address=177.222.224.0/22} on-error {}
