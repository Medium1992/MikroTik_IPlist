:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208929 address=for_scripts/asnv4/AS208929.rsc} on-error {}
:do {add list=$AddressList comment=AS208929 address=45.15.88.0/22} on-error {}
