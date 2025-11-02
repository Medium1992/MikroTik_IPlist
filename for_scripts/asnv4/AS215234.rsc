:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215234 address=for_scripts/asnv4/AS215234.rsc} on-error {}
:do {add list=$AddressList comment=AS215234 address=194.0.59.0/24} on-error {}
:do {add list=$AddressList comment=AS215234 address=46.102.118.0/23} on-error {}
