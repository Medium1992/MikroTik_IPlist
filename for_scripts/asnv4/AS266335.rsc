:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266335 address=for_scripts/asnv4/AS266335.rsc} on-error {}
:do {add list=$AddressList comment=AS266335 address=170.79.245.0/24} on-error {}
:do {add list=$AddressList comment=AS266335 address=170.79.246.0/23} on-error {}
