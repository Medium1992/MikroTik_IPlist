:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267228 address=for_scripts/asnv4/AS267228.rsc} on-error {}
:do {add list=$AddressList comment=AS267228 address=45.231.228.0/22} on-error {}
