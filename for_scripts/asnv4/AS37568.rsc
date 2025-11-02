:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37568 address=for_scripts/asnv4/AS37568.rsc} on-error {}
:do {add list=$AddressList comment=AS37568 address=196.220.96.0/19} on-error {}
