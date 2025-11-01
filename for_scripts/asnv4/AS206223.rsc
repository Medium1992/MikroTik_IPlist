:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206223 address=140.165.34.0/24} on-error {}
:do {add list=$AddressList comment=AS206223 address=140.165.96.0/22} on-error {}
