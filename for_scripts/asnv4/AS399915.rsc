:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399915 address=23.186.240.0/24} on-error {}
:do {add list=$AddressList comment=AS399915 address=66.118.36.0/22} on-error {}
