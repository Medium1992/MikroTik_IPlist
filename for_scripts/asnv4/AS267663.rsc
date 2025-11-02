:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267663 address=for_scripts/asnv4/AS267663.rsc} on-error {}
:do {add list=$AddressList comment=AS267663 address=45.224.60.0/22} on-error {}
