:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327960 address=for_scripts/asnv4/AS327960.rsc} on-error {}
:do {add list=$AddressList comment=AS327960 address=102.219.144.0/22} on-error {}
:do {add list=$AddressList comment=AS327960 address=169.239.68.0/22} on-error {}
