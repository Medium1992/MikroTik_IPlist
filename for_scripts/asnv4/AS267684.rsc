:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267684 address=for_scripts/asnv4/AS267684.rsc} on-error {}
:do {add list=$AddressList comment=AS267684 address=45.163.204.0/22} on-error {}
