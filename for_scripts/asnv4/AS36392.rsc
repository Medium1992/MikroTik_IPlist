:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36392 address=for_scripts/asnv4/AS36392.rsc} on-error {}
:do {add list=$AddressList comment=AS36392 address=208.115.74.0/23} on-error {}
:do {add list=$AddressList comment=AS36392 address=24.56.138.0/24} on-error {}
:do {add list=$AddressList comment=AS36392 address=67.217.27.0/24} on-error {}
