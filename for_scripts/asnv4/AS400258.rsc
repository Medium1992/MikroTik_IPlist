:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400258 address=for_scripts/asnv4/AS400258.rsc} on-error {}
:do {add list=$AddressList comment=AS400258 address=70.186.16.0/21} on-error {}
