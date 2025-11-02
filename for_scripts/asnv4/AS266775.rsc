:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266775 address=for_scripts/asnv4/AS266775.rsc} on-error {}
:do {add list=$AddressList comment=AS266775 address=45.235.96.0/23} on-error {}
