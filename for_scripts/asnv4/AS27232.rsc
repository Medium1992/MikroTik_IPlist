:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27232 address=for_scripts/asnv4/AS27232.rsc} on-error {}
:do {add list=$AddressList comment=AS27232 address=74.114.208.0/23} on-error {}
:do {add list=$AddressList comment=AS27232 address=74.114.214.0/24} on-error {}
