:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28232 address=for_scripts/asnv4/AS28232.rsc} on-error {}
:do {add list=$AddressList comment=AS28232 address=189.127.32.0/20} on-error {}
