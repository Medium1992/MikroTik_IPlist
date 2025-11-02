:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267570 address=for_scripts/asnv4/AS267570.rsc} on-error {}
:do {add list=$AddressList comment=AS267570 address=45.70.80.0/22} on-error {}
