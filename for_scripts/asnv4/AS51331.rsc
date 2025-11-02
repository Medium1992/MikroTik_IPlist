:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51331 address=for_scripts/asnv4/AS51331.rsc} on-error {}
:do {add list=$AddressList comment=AS51331 address=188.246.114.0/23} on-error {}
:do {add list=$AddressList comment=AS51331 address=188.246.116.0/22} on-error {}
