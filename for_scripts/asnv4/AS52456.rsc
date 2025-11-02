:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52456 address=for_scripts/asnv4/AS52456.rsc} on-error {}
:do {add list=$AddressList comment=AS52456 address=201.220.30.0/23} on-error {}
