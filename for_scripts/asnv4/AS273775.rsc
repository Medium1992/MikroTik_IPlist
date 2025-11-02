:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273775 address=for_scripts/asnv4/AS273775.rsc} on-error {}
:do {add list=$AddressList comment=AS273775 address=200.225.142.0/23} on-error {}
