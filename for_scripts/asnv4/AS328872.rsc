:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328872 address=for_scripts/asnv4/AS328872.rsc} on-error {}
:do {add list=$AddressList comment=AS328872 address=102.219.196.0/22} on-error {}
