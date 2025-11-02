:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55133 address=for_scripts/asnv4/AS55133.rsc} on-error {}
:do {add list=$AddressList comment=AS55133 address=205.213.241.0/24} on-error {}
