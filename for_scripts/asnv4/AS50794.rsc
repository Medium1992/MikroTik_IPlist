:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50794 address=for_scripts/asnv4/AS50794.rsc} on-error {}
:do {add list=$AddressList comment=AS50794 address=178.21.240.0/21} on-error {}
:do {add list=$AddressList comment=AS50794 address=37.0.24.0/21} on-error {}
