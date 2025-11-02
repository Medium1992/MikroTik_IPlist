:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271321 address=for_scripts/asnv4/AS271321.rsc} on-error {}
:do {add list=$AddressList comment=AS271321 address=190.113.60.0/23} on-error {}
