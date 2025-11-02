:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52240 address=for_scripts/asnv4/AS52240.rsc} on-error {}
:do {add list=$AddressList comment=AS52240 address=200.1.113.0/24} on-error {}
