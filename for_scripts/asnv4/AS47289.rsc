:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47289 address=for_scripts/asnv4/AS47289.rsc} on-error {}
:do {add list=$AddressList comment=AS47289 address=185.65.143.0/24} on-error {}
