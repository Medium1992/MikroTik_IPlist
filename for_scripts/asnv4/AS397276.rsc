:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397276 address=for_scripts/asnv4/AS397276.rsc} on-error {}
:do {add list=$AddressList comment=AS397276 address=209.127.139.0/24} on-error {}
