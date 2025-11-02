:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39050 address=for_scripts/asnv4/AS39050.rsc} on-error {}
:do {add list=$AddressList comment=AS39050 address=185.224.214.0/24} on-error {}
