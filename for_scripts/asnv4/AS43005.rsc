:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43005 address=for_scripts/asnv4/AS43005.rsc} on-error {}
:do {add list=$AddressList comment=AS43005 address=85.9.82.0/24} on-error {}
