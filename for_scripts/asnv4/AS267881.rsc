:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267881 address=for_scripts/asnv4/AS267881.rsc} on-error {}
:do {add list=$AddressList comment=AS267881 address=45.177.124.0/22} on-error {}
