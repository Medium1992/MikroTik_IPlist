:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35265 address=for_scripts/asnv4/AS35265.rsc} on-error {}
:do {add list=$AddressList comment=AS35265 address=194.213.31.0/24} on-error {}
