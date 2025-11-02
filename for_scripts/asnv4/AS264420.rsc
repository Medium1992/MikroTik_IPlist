:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264420 address=for_scripts/asnv4/AS264420.rsc} on-error {}
:do {add list=$AddressList comment=AS264420 address=131.221.96.0/22} on-error {}
:do {add list=$AddressList comment=AS264420 address=45.185.167.0/24} on-error {}
