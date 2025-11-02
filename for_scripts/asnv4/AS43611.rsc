:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43611 address=for_scripts/asnv4/AS43611.rsc} on-error {}
:do {add list=$AddressList comment=AS43611 address=78.24.80.0/21} on-error {}
