:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329101 address=for_scripts/asnv4/AS329101.rsc} on-error {}
:do {add list=$AddressList comment=AS329101 address=102.215.76.0/22} on-error {}
