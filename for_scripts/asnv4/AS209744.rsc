:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209744 address=for_scripts/asnv4/AS209744.rsc} on-error {}
:do {add list=$AddressList comment=AS209744 address=213.232.64.0/22} on-error {}
