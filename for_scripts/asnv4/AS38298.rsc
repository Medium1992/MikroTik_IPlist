:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38298 address=for_scripts/asnv4/AS38298.rsc} on-error {}
:do {add list=$AddressList comment=AS38298 address=202.144.176.0/21} on-error {}
