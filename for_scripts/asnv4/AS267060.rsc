:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267060 address=for_scripts/asnv4/AS267060.rsc} on-error {}
:do {add list=$AddressList comment=AS267060 address=45.228.112.0/22} on-error {}
