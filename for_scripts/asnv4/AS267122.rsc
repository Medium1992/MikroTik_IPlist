:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267122 address=for_scripts/asnv4/AS267122.rsc} on-error {}
:do {add list=$AddressList comment=AS267122 address=45.228.228.0/22} on-error {}
