:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22203 address=for_scripts/asnv4/AS22203.rsc} on-error {}
:do {add list=$AddressList comment=AS22203 address=149.122.98.0/23} on-error {}
