:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266015 address=for_scripts/asnv4/AS266015.rsc} on-error {}
:do {add list=$AddressList comment=AS266015 address=170.245.76.0/23} on-error {}
