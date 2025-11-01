:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23463 address=206.198.201.0/24} on-error {}
:do {add list=$AddressList comment=AS23463 address=64.74.56.0/24} on-error {}
