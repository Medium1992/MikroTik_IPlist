:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215051 address=for_scripts/asnv4/AS215051.rsc} on-error {}
:do {add list=$AddressList comment=AS215051 address=45.8.173.0/24} on-error {}
