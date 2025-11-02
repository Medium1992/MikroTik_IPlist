:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270912 address=for_scripts/asnv4/AS270912.rsc} on-error {}
:do {add list=$AddressList comment=AS270912 address=181.224.168.0/22} on-error {}
