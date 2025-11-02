:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43211 address=for_scripts/asnv4/AS43211.rsc} on-error {}
:do {add list=$AddressList comment=AS43211 address=185.188.104.0/22} on-error {}
