:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22184 address=12.47.179.0/24} on-error {}
:do {add list=$AddressList comment=AS22184 address=141.195.96.0/24} on-error {}
:do {add list=$AddressList comment=AS22184 address=184.178.52.0/22} on-error {}
:do {add list=$AddressList comment=AS22184 address=208.25.12.0/24} on-error {}
:do {add list=$AddressList comment=AS22184 address=98.163.183.0/24} on-error {}
