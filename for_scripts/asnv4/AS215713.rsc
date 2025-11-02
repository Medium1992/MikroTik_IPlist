:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215713 address=for_scripts/asnv4/AS215713.rsc} on-error {}
:do {add list=$AddressList comment=AS215713 address=185.62.230.0/24} on-error {}
