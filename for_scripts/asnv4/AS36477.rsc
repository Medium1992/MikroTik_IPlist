:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36477 address=for_scripts/asnv4/AS36477.rsc} on-error {}
:do {add list=$AddressList comment=AS36477 address=192.104.49.0/24} on-error {}
