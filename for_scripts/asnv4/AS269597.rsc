:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269597 address=for_scripts/asnv4/AS269597.rsc} on-error {}
:do {add list=$AddressList comment=AS269597 address=45.181.36.0/22} on-error {}
:do {add list=$AddressList comment=AS269597 address=45.189.176.0/22} on-error {}
:do {add list=$AddressList comment=AS269597 address=45.71.208.0/22} on-error {}
