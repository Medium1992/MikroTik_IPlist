:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209587 address=for_scripts/asnv4/AS209587.rsc} on-error {}
:do {add list=$AddressList comment=AS209587 address=185.236.32.0/22} on-error {}
