:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47943 address=for_scripts/asnv4/AS47943.rsc} on-error {}
:do {add list=$AddressList comment=AS47943 address=193.19.204.0/24} on-error {}
