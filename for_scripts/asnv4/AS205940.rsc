:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205940 address=for_scripts/asnv4/AS205940.rsc} on-error {}
:do {add list=$AddressList comment=AS205940 address=185.201.140.0/23} on-error {}
