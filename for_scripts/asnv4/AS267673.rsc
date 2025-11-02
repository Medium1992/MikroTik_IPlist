:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267673 address=for_scripts/asnv4/AS267673.rsc} on-error {}
:do {add list=$AddressList comment=AS267673 address=45.224.220.0/22} on-error {}
