:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399102 address=164.116.48.0/24} on-error {}
:do {add list=$AddressList comment=AS399102 address=45.42.204.0/24} on-error {}
