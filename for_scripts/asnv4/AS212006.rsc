:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212006 address=for_scripts/asnv4/AS212006.rsc} on-error {}
:do {add list=$AddressList comment=AS212006 address=95.47.233.0/24} on-error {}
