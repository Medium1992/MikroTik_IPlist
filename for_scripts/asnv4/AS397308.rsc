:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397308 address=for_scripts/asnv4/AS397308.rsc} on-error {}
:do {add list=$AddressList comment=AS397308 address=199.190.14.0/23} on-error {}
