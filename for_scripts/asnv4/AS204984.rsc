:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204984 address=for_scripts/asnv4/AS204984.rsc} on-error {}
:do {add list=$AddressList comment=AS204984 address=91.132.72.0/24} on-error {}
