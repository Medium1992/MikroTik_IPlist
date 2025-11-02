:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267698 address=for_scripts/asnv4/AS267698.rsc} on-error {}
:do {add list=$AddressList comment=AS267698 address=45.163.139.0/24} on-error {}
