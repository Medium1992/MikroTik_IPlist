:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263953 address=for_scripts/asnv4/AS263953.rsc} on-error {}
:do {add list=$AddressList comment=AS263953 address=200.9.164.0/24} on-error {}
