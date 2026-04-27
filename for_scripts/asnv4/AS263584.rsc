:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263584 address=177.129.136.0/22} on-error {}
:do {add list=$AddressList comment=AS263584 address=177.129.140.0/23} on-error {}
:do {add list=$AddressList comment=AS263584 address=177.129.143.0/24} on-error {}
