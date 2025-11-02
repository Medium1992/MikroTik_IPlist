:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265346 address=for_scripts/asnv4/AS265346.rsc} on-error {}
:do {add list=$AddressList comment=AS265346 address=168.181.188.0/22} on-error {}
