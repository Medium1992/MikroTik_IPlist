:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36198 address=170.39.64.0/22} on-error {}
:do {add list=$AddressList comment=AS36198 address=23.181.64.0/24} on-error {}
