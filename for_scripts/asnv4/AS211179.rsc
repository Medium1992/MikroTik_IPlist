:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211179 address=for_scripts/asnv4/AS211179.rsc} on-error {}
:do {add list=$AddressList comment=AS211179 address=109.202.246.0/24} on-error {}
