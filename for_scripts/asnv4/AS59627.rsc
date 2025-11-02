:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59627 address=185.179.196.0/24} on-error {}
:do {add list=$AddressList comment=AS59627 address=185.40.152.0/23} on-error {}
:do {add list=$AddressList comment=AS59627 address=37.252.12.0/24} on-error {}
:do {add list=$AddressList comment=AS59627 address=37.252.2.0/24} on-error {}
:do {add list=$AddressList comment=AS59627 address=91.230.60.0/23} on-error {}
