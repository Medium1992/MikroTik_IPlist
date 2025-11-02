:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267325 address=for_scripts/asnv4/AS267325.rsc} on-error {}
:do {add list=$AddressList comment=AS267325 address=45.233.176.0/22} on-error {}
