:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31825 address=for_scripts/asnv4/AS31825.rsc} on-error {}
:do {add list=$AddressList comment=AS31825 address=216.126.219.0/24} on-error {}
