:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28451 address=185.240.166.0/24} on-error {}
:do {add list=$AddressList comment=AS28451 address=38.56.248.0/22} on-error {}
