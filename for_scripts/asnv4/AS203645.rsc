:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203645 address=for_scripts/asnv4/AS203645.rsc} on-error {}
:do {add list=$AddressList comment=AS203645 address=185.133.188.0/22} on-error {}
