:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271949 address=for_scripts/asnv4/AS271949.rsc} on-error {}
:do {add list=$AddressList comment=AS271949 address=190.122.90.0/24} on-error {}
