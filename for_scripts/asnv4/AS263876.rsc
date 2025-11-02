:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263876 address=for_scripts/asnv4/AS263876.rsc} on-error {}
:do {add list=$AddressList comment=AS263876 address=200.24.10.0/23} on-error {}
