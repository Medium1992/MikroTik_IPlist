:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203302 address=for_scripts/asnv4/AS203302.rsc} on-error {}
:do {add list=$AddressList comment=AS203302 address=185.139.124.0/22} on-error {}
