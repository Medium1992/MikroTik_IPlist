:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263267 address=179.108.24.0/21} on-error {}
