:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52432 address=for_scripts/asnv4/AS52432.rsc} on-error {}
:do {add list=$AddressList comment=AS52432 address=168.181.72.0/22} on-error {}
:do {add list=$AddressList comment=AS52432 address=181.224.208.0/21} on-error {}
