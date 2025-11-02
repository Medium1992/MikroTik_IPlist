:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267852 address=for_scripts/asnv4/AS267852.rsc} on-error {}
:do {add list=$AddressList comment=AS267852 address=45.176.128.0/22} on-error {}
