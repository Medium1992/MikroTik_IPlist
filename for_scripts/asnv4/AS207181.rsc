:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207181 address=for_scripts/asnv4/AS207181.rsc} on-error {}
:do {add list=$AddressList comment=AS207181 address=185.162.208.0/22} on-error {}
