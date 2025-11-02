:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31915 address=204.15.220.0/22} on-error {}
:do {add list=$AddressList comment=AS31915 address=208.86.120.0/21} on-error {}
