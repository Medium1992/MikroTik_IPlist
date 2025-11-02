:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56472 address=for_scripts/asnv4/AS56472.rsc} on-error {}
:do {add list=$AddressList comment=AS56472 address=185.22.36.0/22} on-error {}
:do {add list=$AddressList comment=AS56472 address=80.86.48.0/20} on-error {}
