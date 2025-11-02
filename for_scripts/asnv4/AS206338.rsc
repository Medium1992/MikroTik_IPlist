:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206338 address=for_scripts/asnv4/AS206338.rsc} on-error {}
:do {add list=$AddressList comment=AS206338 address=176.211.74.0/24} on-error {}
