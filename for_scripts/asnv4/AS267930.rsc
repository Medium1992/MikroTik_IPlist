:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267930 address=for_scripts/asnv4/AS267930.rsc} on-error {}
:do {add list=$AddressList comment=AS267930 address=45.177.75.0/24} on-error {}
