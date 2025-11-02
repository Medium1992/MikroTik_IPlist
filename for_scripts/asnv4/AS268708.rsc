:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268708 address=for_scripts/asnv4/AS268708.rsc} on-error {}
:do {add list=$AddressList comment=AS268708 address=45.171.52.0/22} on-error {}
