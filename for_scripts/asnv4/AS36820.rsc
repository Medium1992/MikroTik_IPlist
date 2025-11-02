:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36820 address=for_scripts/asnv4/AS36820.rsc} on-error {}
:do {add list=$AddressList comment=AS36820 address=208.75.224.0/21} on-error {}
:do {add list=$AddressList comment=AS36820 address=208.93.112.0/21} on-error {}
:do {add list=$AddressList comment=AS36820 address=64.118.64.0/20} on-error {}
