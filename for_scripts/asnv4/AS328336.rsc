:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328336 address=for_scripts/asnv4/AS328336.rsc} on-error {}
:do {add list=$AddressList comment=AS328336 address=102.134.132.0/22} on-error {}
