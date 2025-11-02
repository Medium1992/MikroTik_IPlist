:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271927 address=for_scripts/asnv4/AS271927.rsc} on-error {}
:do {add list=$AddressList comment=AS271927 address=181.224.222.0/24} on-error {}
