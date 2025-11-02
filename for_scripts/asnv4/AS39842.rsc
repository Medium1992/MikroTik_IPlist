:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39842 address=for_scripts/asnv4/AS39842.rsc} on-error {}
:do {add list=$AddressList comment=AS39842 address=185.35.224.0/22} on-error {}
