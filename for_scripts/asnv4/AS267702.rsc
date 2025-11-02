:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267702 address=for_scripts/asnv4/AS267702.rsc} on-error {}
:do {add list=$AddressList comment=AS267702 address=45.163.188.0/22} on-error {}
