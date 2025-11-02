:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328869 address=for_scripts/asnv4/AS328869.rsc} on-error {}
:do {add list=$AddressList comment=AS328869 address=102.219.206.0/24} on-error {}
