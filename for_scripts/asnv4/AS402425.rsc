:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402425 address=117.180.191.0/24} on-error {}
:do {add list=$AddressList comment=AS402425 address=163.177.91.0/24} on-error {}
:do {add list=$AddressList comment=AS402425 address=2.27.171.0/24} on-error {}
:do {add list=$AddressList comment=AS402425 address=219.128.130.0/24} on-error {}
:do {add list=$AddressList comment=AS402425 address=45.202.46.0/24} on-error {}
