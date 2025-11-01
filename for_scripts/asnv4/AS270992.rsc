:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270992 address=187.86.160.0/23} on-error {}
:do {add list=$AddressList comment=AS270992 address=187.86.162.0/24} on-error {}
