:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206675 address=103.177.44.0/23} on-error {}
:do {add list=$AddressList comment=AS206675 address=163.5.104.0/24} on-error {}
:do {add list=$AddressList comment=AS206675 address=178.83.82.0/23} on-error {}
:do {add list=$AddressList comment=AS206675 address=216.38.168.0/23} on-error {}
:do {add list=$AddressList comment=AS206675 address=82.38.42.0/23} on-error {}
