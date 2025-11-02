:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263274 address=179.108.240.0/21} on-error {}
