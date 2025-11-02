:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47430 address=for_scripts/asnv4/AS47430.rsc} on-error {}
:do {add list=$AddressList comment=AS47430 address=185.105.236.0/24} on-error {}
:do {add list=$AddressList comment=AS47430 address=185.105.238.0/24} on-error {}
