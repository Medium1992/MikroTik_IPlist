:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55712 address=for_scripts/asnv4/AS55712.rsc} on-error {}
:do {add list=$AddressList comment=AS55712 address=202.52.150.0/24} on-error {}
