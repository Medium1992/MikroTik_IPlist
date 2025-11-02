:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45871 address=for_scripts/asnv4/AS45871.rsc} on-error {}
:do {add list=$AddressList comment=AS45871 address=180.94.232.0/22} on-error {}
