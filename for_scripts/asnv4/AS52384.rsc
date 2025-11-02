:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52384 address=for_scripts/asnv4/AS52384.rsc} on-error {}
:do {add list=$AddressList comment=AS52384 address=186.5.224.0/22} on-error {}
