:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200245 address=for_scripts/asnv4/AS200245.rsc} on-error {}
:do {add list=$AddressList comment=AS200245 address=185.169.104.0/24} on-error {}
:do {add list=$AddressList comment=AS200245 address=45.85.44.0/22} on-error {}
