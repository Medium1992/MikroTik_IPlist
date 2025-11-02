:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54203 address=for_scripts/asnv4/AS54203.rsc} on-error {}
:do {add list=$AddressList comment=AS54203 address=173.255.172.0/24} on-error {}
