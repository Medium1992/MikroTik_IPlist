:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268890 address=for_scripts/asnv4/AS268890.rsc} on-error {}
:do {add list=$AddressList comment=AS268890 address=45.175.76.0/22} on-error {}
