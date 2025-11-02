:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50855 address=for_scripts/asnv4/AS50855.rsc} on-error {}
:do {add list=$AddressList comment=AS50855 address=5.160.154.0/23} on-error {}
