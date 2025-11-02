:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33390 address=204.238.254.0/24} on-error {}
