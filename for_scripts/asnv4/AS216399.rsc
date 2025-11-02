:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216399 address=for_scripts/asnv4/AS216399.rsc} on-error {}
:do {add list=$AddressList comment=AS216399 address=178.210.224.0/22} on-error {}
