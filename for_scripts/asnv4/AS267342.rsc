:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267342 address=for_scripts/asnv4/AS267342.rsc} on-error {}
:do {add list=$AddressList comment=AS267342 address=45.234.20.0/22} on-error {}
