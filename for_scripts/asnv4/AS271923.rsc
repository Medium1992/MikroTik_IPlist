:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271923 address=for_scripts/asnv4/AS271923.rsc} on-error {}
:do {add list=$AddressList comment=AS271923 address=164.163.48.0/22} on-error {}
:do {add list=$AddressList comment=AS271923 address=38.7.108.0/24} on-error {}
