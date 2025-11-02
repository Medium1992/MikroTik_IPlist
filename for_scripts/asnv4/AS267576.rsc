:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267576 address=for_scripts/asnv4/AS267576.rsc} on-error {}
:do {add list=$AddressList comment=AS267576 address=45.70.176.0/22} on-error {}
