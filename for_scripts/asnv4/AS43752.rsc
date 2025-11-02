:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43752 address=for_scripts/asnv4/AS43752.rsc} on-error {}
:do {add list=$AddressList comment=AS43752 address=78.28.128.0/18} on-error {}
