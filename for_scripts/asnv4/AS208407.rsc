:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208407 address=for_scripts/asnv4/AS208407.rsc} on-error {}
:do {add list=$AddressList comment=AS208407 address=217.21.47.0/24} on-error {}
:do {add list=$AddressList comment=AS208407 address=91.149.176.0/24} on-error {}
