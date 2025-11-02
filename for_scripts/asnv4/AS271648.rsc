:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271648 address=for_scripts/asnv4/AS271648.rsc} on-error {}
:do {add list=$AddressList comment=AS271648 address=181.224.95.0/24} on-error {}
:do {add list=$AddressList comment=AS271648 address=201.159.92.0/23} on-error {}
