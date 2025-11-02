:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264835 address=for_scripts/asnv4/AS264835.rsc} on-error {}
:do {add list=$AddressList comment=AS264835 address=170.82.40.0/23} on-error {}
