:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273416 address=for_scripts/asnv4/AS273416.rsc} on-error {}
:do {add list=$AddressList comment=AS273416 address=38.190.88.0/23} on-error {}
