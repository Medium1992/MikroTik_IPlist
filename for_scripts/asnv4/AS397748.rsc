:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397748 address=for_scripts/asnv4/AS397748.rsc} on-error {}
:do {add list=$AddressList comment=AS397748 address=209.127.232.0/24} on-error {}
