:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266792 address=for_scripts/asnv4/AS266792.rsc} on-error {}
:do {add list=$AddressList comment=AS266792 address=45.234.166.0/23} on-error {}
