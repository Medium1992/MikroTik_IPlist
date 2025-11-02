:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400988 address=for_scripts/asnv4/AS400988.rsc} on-error {}
:do {add list=$AddressList comment=AS400988 address=198.50.0.0/21} on-error {}
:do {add list=$AddressList comment=AS400988 address=204.99.178.0/23} on-error {}
:do {add list=$AddressList comment=AS400988 address=204.99.184.0/23} on-error {}
