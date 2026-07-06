:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270670 address=187.0.36.0/24} on-error {}
:do {add list=$AddressList comment=AS270670 address=187.0.38.0/23} on-error {}
