:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50799 address=for_scripts/asnv4/AS50799.rsc} on-error {}
:do {add list=$AddressList comment=AS50799 address=145.43.248.0/23} on-error {}
:do {add list=$AddressList comment=AS50799 address=145.43.250.0/24} on-error {}
