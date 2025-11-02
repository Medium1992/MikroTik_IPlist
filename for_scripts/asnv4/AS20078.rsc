:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20078 address=for_scripts/asnv4/AS20078.rsc} on-error {}
:do {add list=$AddressList comment=AS20078 address=38.109.74.0/24} on-error {}
