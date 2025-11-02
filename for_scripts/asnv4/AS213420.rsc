:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213420 address=for_scripts/asnv4/AS213420.rsc} on-error {}
:do {add list=$AddressList comment=AS213420 address=85.222.172.0/24} on-error {}
