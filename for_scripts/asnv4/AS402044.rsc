:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402044 address=185.143.73.0/24} on-error {}
:do {add list=$AddressList comment=AS402044 address=89.117.252.0/24} on-error {}
