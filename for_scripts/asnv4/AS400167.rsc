:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400167 address=for_scripts/asnv4/AS400167.rsc} on-error {}
:do {add list=$AddressList comment=AS400167 address=165.140.62.0/23} on-error {}
:do {add list=$AddressList comment=AS400167 address=38.110.229.0/24} on-error {}
