:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203890 address=for_scripts/asnv4/AS203890.rsc} on-error {}
:do {add list=$AddressList comment=AS203890 address=195.150.192.0/22} on-error {}
