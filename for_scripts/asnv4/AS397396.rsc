:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397396 address=for_scripts/asnv4/AS397396.rsc} on-error {}
:do {add list=$AddressList comment=AS397396 address=209.16.136.0/24} on-error {}
