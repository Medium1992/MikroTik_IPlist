:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397885 address=for_scripts/asnv4/AS397885.rsc} on-error {}
:do {add list=$AddressList comment=AS397885 address=209.160.105.0/24} on-error {}
