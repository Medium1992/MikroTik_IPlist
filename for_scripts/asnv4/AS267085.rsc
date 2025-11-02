:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267085 address=for_scripts/asnv4/AS267085.rsc} on-error {}
:do {add list=$AddressList comment=AS267085 address=45.228.240.0/22} on-error {}
