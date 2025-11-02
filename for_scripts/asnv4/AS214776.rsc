:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214776 address=for_scripts/asnv4/AS214776.rsc} on-error {}
:do {add list=$AddressList comment=AS214776 address=212.110.141.0/24} on-error {}
:do {add list=$AddressList comment=AS214776 address=38.211.99.0/24} on-error {}
