:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271790 address=179.51.212.0/24} on-error {}
