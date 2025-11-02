:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20143 address=for_scripts/asnv4/AS20143.rsc} on-error {}
:do {add list=$AddressList comment=AS20143 address=192.138.213.0/24} on-error {}
:do {add list=$AddressList comment=AS20143 address=192.138.214.0/24} on-error {}
