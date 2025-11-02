:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199895 address=for_scripts/asnv4/AS199895.rsc} on-error {}
:do {add list=$AddressList comment=AS199895 address=185.37.12.0/23} on-error {}
