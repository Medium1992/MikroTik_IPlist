:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271889 address=for_scripts/asnv4/AS271889.rsc} on-error {}
:do {add list=$AddressList comment=AS271889 address=190.9.124.0/23} on-error {}
