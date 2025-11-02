:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47219 address=for_scripts/asnv4/AS47219.rsc} on-error {}
:do {add list=$AddressList comment=AS47219 address=185.32.104.0/24} on-error {}
