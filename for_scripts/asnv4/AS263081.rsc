:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263081 address=for_scripts/asnv4/AS263081.rsc} on-error {}
:do {add list=$AddressList comment=AS263081 address=186.208.240.0/22} on-error {}
