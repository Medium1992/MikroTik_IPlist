:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327965 address=for_scripts/asnv4/AS327965.rsc} on-error {}
:do {add list=$AddressList comment=AS327965 address=196.201.4.0/23} on-error {}
