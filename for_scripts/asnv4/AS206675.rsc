:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206675 address=103.177.44.0/23} on-error {}
:do {add list=$AddressList comment=AS206675 address=216.38.168.0/23} on-error {}
:do {add list=$AddressList comment=AS206675 address=38.248.20.0/23} on-error {}
