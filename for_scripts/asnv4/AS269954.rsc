:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269954 address=for_scripts/asnv4/AS269954.rsc} on-error {}
:do {add list=$AddressList comment=AS269954 address=190.83.78.0/23} on-error {}
