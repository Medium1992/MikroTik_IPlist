:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45434 address=for_scripts/asnv4/AS45434.rsc} on-error {}
:do {add list=$AddressList comment=AS45434 address=203.19.160.0/22} on-error {}
