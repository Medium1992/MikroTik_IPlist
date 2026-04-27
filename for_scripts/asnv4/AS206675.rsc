:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206675 address=163.5.104.0/24} on-error {}
:do {add list=$AddressList comment=AS206675 address=178.83.82.0/24} on-error {}
