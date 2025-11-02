:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47929 address=for_scripts/asnv4/AS47929.rsc} on-error {}
:do {add list=$AddressList comment=AS47929 address=185.216.208.0/24} on-error {}
