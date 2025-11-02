:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215778 address=for_scripts/asnv4/AS215778.rsc} on-error {}
:do {add list=$AddressList comment=AS215778 address=194.187.177.0/24} on-error {}
:do {add list=$AddressList comment=AS215778 address=194.187.178.0/24} on-error {}
