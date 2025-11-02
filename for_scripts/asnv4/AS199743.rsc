:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199743 address=185.48.70.0/23} on-error {}
:do {add list=$AddressList comment=AS199743 address=91.217.210.0/24} on-error {}
