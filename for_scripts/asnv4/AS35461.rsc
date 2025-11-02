:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35461 address=for_scripts/asnv4/AS35461.rsc} on-error {}
:do {add list=$AddressList comment=AS35461 address=93.191.116.0/22} on-error {}
