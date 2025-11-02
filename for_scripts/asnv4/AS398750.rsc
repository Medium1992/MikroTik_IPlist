:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398750 address=for_scripts/asnv4/AS398750.rsc} on-error {}
:do {add list=$AddressList comment=AS398750 address=199.71.180.0/23} on-error {}
