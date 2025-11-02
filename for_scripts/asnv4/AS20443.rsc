:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20443 address=142.248.128.0/22} on-error {}
:do {add list=$AddressList comment=AS20443 address=23.130.180.0/24} on-error {}
