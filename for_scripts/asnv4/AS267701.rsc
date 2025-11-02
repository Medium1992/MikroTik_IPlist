:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267701 address=for_scripts/asnv4/AS267701.rsc} on-error {}
:do {add list=$AddressList comment=AS267701 address=181.225.63.0/24} on-error {}
:do {add list=$AddressList comment=AS267701 address=45.236.120.0/24} on-error {}
