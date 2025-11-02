:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36579 address=for_scripts/asnv4/AS36579.rsc} on-error {}
:do {add list=$AddressList comment=AS36579 address=167.173.221.0/24} on-error {}
:do {add list=$AddressList comment=AS36579 address=167.173.29.0/24} on-error {}
:do {add list=$AddressList comment=AS36579 address=64.178.175.0/24} on-error {}
