:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267722 address=for_scripts/asnv4/AS267722.rsc} on-error {}
:do {add list=$AddressList comment=AS267722 address=45.166.16.0/22} on-error {}
