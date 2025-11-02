:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214171 address=for_scripts/asnv4/AS214171.rsc} on-error {}
:do {add list=$AddressList comment=AS214171 address=45.144.19.0/24} on-error {}
:do {add list=$AddressList comment=AS214171 address=5.22.202.0/23} on-error {}
