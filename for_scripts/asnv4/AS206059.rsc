:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206059 address=for_scripts/asnv4/AS206059.rsc} on-error {}
:do {add list=$AddressList comment=AS206059 address=89.234.188.0/24} on-error {}
