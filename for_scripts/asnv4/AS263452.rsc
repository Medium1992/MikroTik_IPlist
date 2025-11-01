:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263452 address=177.190.128.0/22} on-error {}
:do {add list=$AddressList comment=AS263452 address=201.62.240.0/20} on-error {}
