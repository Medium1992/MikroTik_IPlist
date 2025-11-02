:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215147 address=for_scripts/asnv4/AS215147.rsc} on-error {}
:do {add list=$AddressList comment=AS215147 address=111.235.151.0/24} on-error {}
:do {add list=$AddressList comment=AS215147 address=45.151.56.0/24} on-error {}
