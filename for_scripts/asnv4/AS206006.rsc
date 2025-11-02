:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206006 address=for_scripts/asnv4/AS206006.rsc} on-error {}
:do {add list=$AddressList comment=AS206006 address=89.188.221.0/24} on-error {}
