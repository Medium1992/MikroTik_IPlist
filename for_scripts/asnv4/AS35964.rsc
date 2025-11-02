:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35964 address=for_scripts/asnv4/AS35964.rsc} on-error {}
:do {add list=$AddressList comment=AS35964 address=205.189.42.0/24} on-error {}
