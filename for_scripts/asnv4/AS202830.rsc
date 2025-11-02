:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202830 address=for_scripts/asnv4/AS202830.rsc} on-error {}
:do {add list=$AddressList comment=AS202830 address=193.245.40.0/21} on-error {}
