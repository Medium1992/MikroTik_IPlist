:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25259 address=for_scripts/asnv4/AS25259.rsc} on-error {}
:do {add list=$AddressList comment=AS25259 address=178.249.8.0/23} on-error {}
:do {add list=$AddressList comment=AS25259 address=185.100.180.0/22} on-error {}
