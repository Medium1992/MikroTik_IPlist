:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39188 address=for_scripts/asnv4/AS39188.rsc} on-error {}
:do {add list=$AddressList comment=AS39188 address=87.255.192.0/23} on-error {}
