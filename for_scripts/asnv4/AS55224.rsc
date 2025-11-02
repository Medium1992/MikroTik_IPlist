:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55224 address=for_scripts/asnv4/AS55224.rsc} on-error {}
:do {add list=$AddressList comment=AS55224 address=216.235.150.0/24} on-error {}
