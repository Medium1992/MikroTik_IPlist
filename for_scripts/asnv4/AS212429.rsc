:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212429 address=for_scripts/asnv4/AS212429.rsc} on-error {}
:do {add list=$AddressList comment=AS212429 address=154.59.202.0/24} on-error {}
