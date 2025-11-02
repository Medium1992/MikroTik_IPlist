:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47226 address=for_scripts/asnv4/AS47226.rsc} on-error {}
:do {add list=$AddressList comment=AS47226 address=88.80.128.0/24} on-error {}
