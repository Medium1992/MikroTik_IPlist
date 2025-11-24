:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206033 address=103.49.130.0/24} on-error {}
:do {add list=$AddressList comment=AS206033 address=82.38.38.0/23} on-error {}
