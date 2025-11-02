:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40522 address=for_scripts/asnv4/AS40522.rsc} on-error {}
:do {add list=$AddressList comment=AS40522 address=208.77.202.0/24} on-error {}
