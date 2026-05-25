:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23507 address=64.190.237.0/24} on-error {}
:do {add list=$AddressList comment=AS23507 address=94.183.226.0/23} on-error {}
