:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271153 address=177.129.56.0/22} on-error {}
