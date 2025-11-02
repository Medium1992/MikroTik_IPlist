:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264554 address=for_scripts/asnv4/AS264554.rsc} on-error {}
:do {add list=$AddressList comment=AS264554 address=138.0.212.0/24} on-error {}
:do {add list=$AddressList comment=AS264554 address=138.0.214.0/24} on-error {}
