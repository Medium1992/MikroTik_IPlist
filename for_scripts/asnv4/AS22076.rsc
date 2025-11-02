:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22076 address=for_scripts/asnv4/AS22076.rsc} on-error {}
:do {add list=$AddressList comment=AS22076 address=204.126.80.0/24} on-error {}
