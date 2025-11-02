:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55876 address=for_scripts/asnv4/AS55876.rsc} on-error {}
:do {add list=$AddressList comment=AS55876 address=202.74.49.0/24} on-error {}
