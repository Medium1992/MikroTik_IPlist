:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267611 address=for_scripts/asnv4/AS267611.rsc} on-error {}
:do {add list=$AddressList comment=AS267611 address=45.70.252.0/22} on-error {}
