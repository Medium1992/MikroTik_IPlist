:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55808 address=for_scripts/asnv4/AS55808.rsc} on-error {}
:do {add list=$AddressList comment=AS55808 address=110.164.135.0/24} on-error {}
