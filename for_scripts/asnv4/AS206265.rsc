:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206265 address=185.188.208.0/24} on-error {}
:do {add list=$AddressList comment=AS206265 address=185.188.210.0/23} on-error {}
