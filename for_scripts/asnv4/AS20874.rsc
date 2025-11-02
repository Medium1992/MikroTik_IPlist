:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20874 address=for_scripts/asnv4/AS20874.rsc} on-error {}
:do {add list=$AddressList comment=AS20874 address=185.111.160.0/22} on-error {}
