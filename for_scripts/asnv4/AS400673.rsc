:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400673 address=for_scripts/asnv4/AS400673.rsc} on-error {}
:do {add list=$AddressList comment=AS400673 address=158.120.64.0/21} on-error {}
