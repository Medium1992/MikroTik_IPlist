:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47198 address=for_scripts/asnv4/AS47198.rsc} on-error {}
:do {add list=$AddressList comment=AS47198 address=62.182.248.0/24} on-error {}
