:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35560 address=for_scripts/asnv4/AS35560.rsc} on-error {}
:do {add list=$AddressList comment=AS35560 address=194.177.16.0/23} on-error {}
