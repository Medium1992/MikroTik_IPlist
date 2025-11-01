:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32850 address=208.78.20.0/24} on-error {}
:do {add list=$AddressList comment=AS32850 address=208.78.22.0/23} on-error {}
