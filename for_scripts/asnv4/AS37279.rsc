:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37279 address=196.43.201.0/24} on-error {}
