:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273723 address=for_scripts/asnv4/AS273723.rsc} on-error {}
:do {add list=$AddressList comment=AS273723 address=38.250.246.0/23} on-error {}
