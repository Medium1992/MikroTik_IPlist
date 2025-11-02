:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57109 address=for_scripts/asnv4/AS57109.rsc} on-error {}
:do {add list=$AddressList comment=AS57109 address=91.230.184.0/22} on-error {}
