:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328089 address=for_scripts/asnv4/AS328089.rsc} on-error {}
:do {add list=$AddressList comment=AS328089 address=196.61.52.0/23} on-error {}
