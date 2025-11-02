:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212323 address=for_scripts/asnv4/AS212323.rsc} on-error {}
:do {add list=$AddressList comment=AS212323 address=185.209.12.0/24} on-error {}
