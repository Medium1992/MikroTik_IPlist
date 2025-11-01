:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204440 address=185.248.248.0/22} on-error {}
:do {add list=$AddressList comment=AS204440 address=64.124.107.0/24} on-error {}
