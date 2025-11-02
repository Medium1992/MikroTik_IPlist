:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47312 address=for_scripts/asnv4/AS47312.rsc} on-error {}
:do {add list=$AddressList comment=AS47312 address=85.202.85.0/24} on-error {}
