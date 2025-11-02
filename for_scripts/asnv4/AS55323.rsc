:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55323 address=for_scripts/asnv4/AS55323.rsc} on-error {}
:do {add list=$AddressList comment=AS55323 address=202.44.137.0/24} on-error {}
