:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39845 address=for_scripts/asnv4/AS39845.rsc} on-error {}
:do {add list=$AddressList comment=AS39845 address=185.176.220.0/22} on-error {}
