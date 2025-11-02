:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38596 address=for_scripts/asnv4/AS38596.rsc} on-error {}
:do {add list=$AddressList comment=AS38596 address=203.34.246.0/24} on-error {}
:do {add list=$AddressList comment=AS38596 address=203.56.241.0/24} on-error {}
