:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271631 address=for_scripts/asnv4/AS271631.rsc} on-error {}
:do {add list=$AddressList comment=AS271631 address=201.218.188.0/23} on-error {}
