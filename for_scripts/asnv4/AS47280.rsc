:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47280 address=for_scripts/asnv4/AS47280.rsc} on-error {}
:do {add list=$AddressList comment=AS47280 address=185.191.151.0/24} on-error {}
