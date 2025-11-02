:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400939 address=for_scripts/asnv4/AS400939.rsc} on-error {}
:do {add list=$AddressList comment=AS400939 address=38.252.75.0/24} on-error {}
