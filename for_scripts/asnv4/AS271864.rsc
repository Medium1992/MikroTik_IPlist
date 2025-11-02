:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271864 address=for_scripts/asnv4/AS271864.rsc} on-error {}
:do {add list=$AddressList comment=AS271864 address=190.113.32.0/24} on-error {}
