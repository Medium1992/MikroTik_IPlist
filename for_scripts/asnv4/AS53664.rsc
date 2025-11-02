:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53664 address=for_scripts/asnv4/AS53664.rsc} on-error {}
:do {add list=$AddressList comment=AS53664 address=216.10.234.0/24} on-error {}
:do {add list=$AddressList comment=AS53664 address=64.38.111.0/24} on-error {}
