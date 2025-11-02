:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31865 address=161.36.84.0/22} on-error {}
:do {add list=$AddressList comment=AS31865 address=204.86.203.0/24} on-error {}
