:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56546 address=for_scripts/asnv4/AS56546.rsc} on-error {}
:do {add list=$AddressList comment=AS56546 address=31.41.20.0/22} on-error {}
