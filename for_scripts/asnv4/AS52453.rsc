:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52453 address=for_scripts/asnv4/AS52453.rsc} on-error {}
:do {add list=$AddressList comment=AS52453 address=181.224.184.0/21} on-error {}
