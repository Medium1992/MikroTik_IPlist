:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS467 address=for_scripts/asnv4/AS467.rsc} on-error {}
:do {add list=$AddressList comment=AS467 address=199.124.116.0/23} on-error {}
