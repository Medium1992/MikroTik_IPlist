:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215100 address=for_scripts/asnv4/AS215100.rsc} on-error {}
:do {add list=$AddressList comment=AS215100 address=194.117.83.0/24} on-error {}
:do {add list=$AddressList comment=AS215100 address=46.16.35.0/24} on-error {}
