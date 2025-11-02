:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267680 address=for_scripts/asnv4/AS267680.rsc} on-error {}
:do {add list=$AddressList comment=AS267680 address=45.163.36.0/22} on-error {}
