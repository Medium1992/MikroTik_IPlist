:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55857 address=for_scripts/asnv4/AS55857.rsc} on-error {}
:do {add list=$AddressList comment=AS55857 address=202.74.38.0/24} on-error {}
