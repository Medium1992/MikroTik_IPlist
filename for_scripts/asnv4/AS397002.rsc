:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397002 address=for_scripts/asnv4/AS397002.rsc} on-error {}
:do {add list=$AddressList comment=AS397002 address=209.251.145.0/24} on-error {}
