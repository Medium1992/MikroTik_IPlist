:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3144 address=for_scripts/asnv4/AS3144.rsc} on-error {}
:do {add list=$AddressList comment=AS3144 address=95.135.181.0/24} on-error {}
