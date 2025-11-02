:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267331 address=for_scripts/asnv4/AS267331.rsc} on-error {}
:do {add list=$AddressList comment=AS267331 address=45.233.240.0/22} on-error {}
