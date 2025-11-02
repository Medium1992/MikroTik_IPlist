:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205890 address=for_scripts/asnv4/AS205890.rsc} on-error {}
:do {add list=$AddressList comment=AS205890 address=91.196.144.0/22} on-error {}
