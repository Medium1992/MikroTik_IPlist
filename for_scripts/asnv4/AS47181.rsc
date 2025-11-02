:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47181 address=for_scripts/asnv4/AS47181.rsc} on-error {}
:do {add list=$AddressList comment=AS47181 address=93.188.188.0/22} on-error {}
:do {add list=$AddressList comment=AS47181 address=94.247.120.0/21} on-error {}
