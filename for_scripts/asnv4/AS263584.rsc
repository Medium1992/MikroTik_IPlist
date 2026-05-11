:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263584 address=177.124.132.0/24} on-error {}
:do {add list=$AddressList comment=AS263584 address=177.129.136.0/21} on-error {}
