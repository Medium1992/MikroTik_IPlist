:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206442 address=195.136.204.0/22} on-error {}
:do {add list=$AddressList comment=AS206442 address=82.177.202.0/23} on-error {}
