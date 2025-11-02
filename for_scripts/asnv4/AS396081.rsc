:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396081 address=for_scripts/asnv4/AS396081.rsc} on-error {}
:do {add list=$AddressList comment=AS396081 address=192.107.241.0/24} on-error {}
