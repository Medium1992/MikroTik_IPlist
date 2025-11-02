:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266626 address=for_scripts/asnv4/AS266626.rsc} on-error {}
:do {add list=$AddressList comment=AS266626 address=45.7.176.0/22} on-error {}
