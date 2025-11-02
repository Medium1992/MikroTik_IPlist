:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51158 address=for_scripts/asnv4/AS51158.rsc} on-error {}
:do {add list=$AddressList comment=AS51158 address=194.28.212.0/22} on-error {}
:do {add list=$AddressList comment=AS51158 address=31.130.248.0/21} on-error {}
