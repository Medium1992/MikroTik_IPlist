:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201759 address=for_scripts/asnv4/AS201759.rsc} on-error {}
:do {add list=$AddressList comment=AS201759 address=213.33.100.0/24} on-error {}
