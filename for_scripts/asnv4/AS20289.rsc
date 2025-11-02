:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20289 address=for_scripts/asnv4/AS20289.rsc} on-error {}
:do {add list=$AddressList comment=AS20289 address=205.173.96.0/21} on-error {}
