:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267893 address=for_scripts/asnv4/AS267893.rsc} on-error {}
:do {add list=$AddressList comment=AS267893 address=45.65.200.0/24} on-error {}
