:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267683 address=for_scripts/asnv4/AS267683.rsc} on-error {}
:do {add list=$AddressList comment=AS267683 address=45.163.31.0/24} on-error {}
