:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397432 address=for_scripts/asnv4/AS397432.rsc} on-error {}
:do {add list=$AddressList comment=AS397432 address=204.10.90.0/23} on-error {}
