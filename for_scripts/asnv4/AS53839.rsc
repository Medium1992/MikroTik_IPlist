:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53839 address=for_scripts/asnv4/AS53839.rsc} on-error {}
:do {add list=$AddressList comment=AS53839 address=104.249.144.0/23} on-error {}
