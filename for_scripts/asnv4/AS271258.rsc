:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271258 address=128.201.32.0/22} on-error {}
