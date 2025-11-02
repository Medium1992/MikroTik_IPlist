:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271806 address=for_scripts/asnv4/AS271806.rsc} on-error {}
:do {add list=$AddressList comment=AS271806 address=190.113.40.0/22} on-error {}
