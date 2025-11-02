:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265776 address=for_scripts/asnv4/AS265776.rsc} on-error {}
:do {add list=$AddressList comment=AS265776 address=190.124.56.0/23} on-error {}
:do {add list=$AddressList comment=AS265776 address=190.124.58.0/24} on-error {}
:do {add list=$AddressList comment=AS265776 address=190.124.60.0/22} on-error {}
