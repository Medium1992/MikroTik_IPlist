:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216461 address=for_scripts/asnv4/AS216461.rsc} on-error {}
:do {add list=$AddressList comment=AS216461 address=178.210.228.0/22} on-error {}
