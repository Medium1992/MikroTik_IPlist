:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268455 address=for_scripts/asnv4/AS268455.rsc} on-error {}
:do {add list=$AddressList comment=AS268455 address=45.161.68.0/22} on-error {}
