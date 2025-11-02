:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43818 address=for_scripts/asnv4/AS43818.rsc} on-error {}
:do {add list=$AddressList comment=AS43818 address=45.67.116.0/24} on-error {}
