:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42688 address=37.157.208.0/24} on-error {}
:do {add list=$AddressList comment=AS42688 address=46.70.254.0/24} on-error {}
:do {add list=$AddressList comment=AS42688 address=91.199.226.0/24} on-error {}
