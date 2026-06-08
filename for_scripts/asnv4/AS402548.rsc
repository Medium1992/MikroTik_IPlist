:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402548 address=178.83.120.0/24} on-error {}
:do {add list=$AddressList comment=AS402548 address=89.28.205.0/24} on-error {}
