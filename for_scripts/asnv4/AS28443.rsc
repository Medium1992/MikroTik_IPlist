:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28443 address=200.25.100.0/23} on-error {}
:do {add list=$AddressList comment=AS28443 address=200.25.102.0/24} on-error {}
