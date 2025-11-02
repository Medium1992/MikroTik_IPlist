:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51027 address=for_scripts/asnv4/AS51027.rsc} on-error {}
:do {add list=$AddressList comment=AS51027 address=89.251.159.0/24} on-error {}
