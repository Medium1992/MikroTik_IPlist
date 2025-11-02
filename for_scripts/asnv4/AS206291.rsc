:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206291 address=185.188.44.0/22} on-error {}
:do {add list=$AddressList comment=AS206291 address=185.90.150.0/23} on-error {}
