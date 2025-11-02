:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202387 address=for_scripts/asnv4/AS202387.rsc} on-error {}
:do {add list=$AddressList comment=AS202387 address=91.90.222.0/23} on-error {}
