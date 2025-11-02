:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45906 address=for_scripts/asnv4/AS45906.rsc} on-error {}
:do {add list=$AddressList comment=AS45906 address=180.131.148.0/22} on-error {}
