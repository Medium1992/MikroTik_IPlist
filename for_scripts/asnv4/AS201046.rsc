:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201046 address=for_scripts/asnv4/AS201046.rsc} on-error {}
:do {add list=$AddressList comment=AS201046 address=31.179.204.0/24} on-error {}
