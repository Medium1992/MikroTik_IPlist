:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329393 address=for_scripts/asnv4/AS329393.rsc} on-error {}
:do {add list=$AddressList comment=AS329393 address=102.210.54.0/23} on-error {}
