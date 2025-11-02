:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263885 address=for_scripts/asnv4/AS263885.rsc} on-error {}
:do {add list=$AddressList comment=AS263885 address=138.204.100.0/23} on-error {}
