:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327776 address=for_scripts/asnv4/AS327776.rsc} on-error {}
:do {add list=$AddressList comment=AS327776 address=102.134.160.0/20} on-error {}
:do {add list=$AddressList comment=AS327776 address=154.73.84.0/22} on-error {}
:do {add list=$AddressList comment=AS327776 address=38.51.240.0/23} on-error {}
