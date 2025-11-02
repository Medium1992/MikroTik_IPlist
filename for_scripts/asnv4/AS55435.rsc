:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55435 address=for_scripts/asnv4/AS55435.rsc} on-error {}
:do {add list=$AddressList comment=AS55435 address=202.134.53.0/24} on-error {}
