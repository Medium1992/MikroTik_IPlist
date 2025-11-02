:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50287 address=for_scripts/asnv4/AS50287.rsc} on-error {}
:do {add list=$AddressList comment=AS50287 address=109.232.182.0/23} on-error {}
