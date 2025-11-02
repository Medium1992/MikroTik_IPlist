:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264665 address=for_scripts/asnv4/AS264665.rsc} on-error {}
:do {add list=$AddressList comment=AS264665 address=201.219.224.0/21} on-error {}
