:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264829 address=for_scripts/asnv4/AS264829.rsc} on-error {}
:do {add list=$AddressList comment=AS264829 address=170.80.96.0/24} on-error {}
:do {add list=$AddressList comment=AS264829 address=170.80.98.0/23} on-error {}
