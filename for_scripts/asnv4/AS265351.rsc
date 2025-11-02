:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265351 address=for_scripts/asnv4/AS265351.rsc} on-error {}
:do {add list=$AddressList comment=AS265351 address=168.181.236.0/22} on-error {}
