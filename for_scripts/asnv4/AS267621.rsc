:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267621 address=186.250.80.0/21} on-error {}
:do {add list=$AddressList comment=AS267621 address=45.71.164.0/22} on-error {}
