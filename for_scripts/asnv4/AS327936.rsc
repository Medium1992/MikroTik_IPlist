:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327936 address=for_scripts/asnv4/AS327936.rsc} on-error {}
:do {add list=$AddressList comment=AS327936 address=197.215.160.0/19} on-error {}
