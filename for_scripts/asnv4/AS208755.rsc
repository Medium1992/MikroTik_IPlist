:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208755 address=for_scripts/asnv4/AS208755.rsc} on-error {}
:do {add list=$AddressList comment=AS208755 address=44.30.33.0/24} on-error {}
