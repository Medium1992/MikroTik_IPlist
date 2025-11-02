:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51323 address=for_scripts/asnv4/AS51323.rsc} on-error {}
:do {add list=$AddressList comment=AS51323 address=185.31.88.0/22} on-error {}
