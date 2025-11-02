:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200003 address=for_scripts/asnv4/AS200003.rsc} on-error {}
:do {add list=$AddressList comment=AS200003 address=185.39.104.0/22} on-error {}
