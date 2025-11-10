:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22215 address=198.177.154.0/24} on-error {}
:do {add list=$AddressList comment=AS22215 address=204.52.252.0/24} on-error {}
