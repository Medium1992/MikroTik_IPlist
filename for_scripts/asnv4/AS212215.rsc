:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212215 address=for_scripts/asnv4/AS212215.rsc} on-error {}
:do {add list=$AddressList comment=AS212215 address=212.15.216.0/22} on-error {}
:do {add list=$AddressList comment=AS212215 address=212.8.207.0/24} on-error {}
