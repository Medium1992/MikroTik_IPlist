:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263623 address=143.255.44.0/22} on-error {}
:do {add list=$AddressList comment=AS263623 address=177.185.240.0/20} on-error {}
