:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42897 address=193.33.232.0/23} on-error {}
:do {add list=$AddressList comment=AS42897 address=5.183.144.0/23} on-error {}
