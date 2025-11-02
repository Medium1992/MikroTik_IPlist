:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35385 address=for_scripts/asnv4/AS35385.rsc} on-error {}
:do {add list=$AddressList comment=AS35385 address=194.187.80.0/23} on-error {}
:do {add list=$AddressList comment=AS35385 address=194.187.82.0/24} on-error {}
