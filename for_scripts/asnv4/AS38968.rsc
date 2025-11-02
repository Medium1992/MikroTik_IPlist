:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38968 address=for_scripts/asnv4/AS38968.rsc} on-error {}
:do {add list=$AddressList comment=AS38968 address=89.28.216.0/21} on-error {}
