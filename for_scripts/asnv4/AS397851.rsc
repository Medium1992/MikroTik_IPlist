:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397851 address=for_scripts/asnv4/AS397851.rsc} on-error {}
:do {add list=$AddressList comment=AS397851 address=209.137.221.0/24} on-error {}
