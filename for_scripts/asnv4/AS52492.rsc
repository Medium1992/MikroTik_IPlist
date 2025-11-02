:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52492 address=for_scripts/asnv4/AS52492.rsc} on-error {}
:do {add list=$AddressList comment=AS52492 address=181.118.128.0/20} on-error {}
