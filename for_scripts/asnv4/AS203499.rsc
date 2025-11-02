:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203499 address=for_scripts/asnv4/AS203499.rsc} on-error {}
:do {add list=$AddressList comment=AS203499 address=2.59.108.0/24} on-error {}
:do {add list=$AddressList comment=AS203499 address=2.59.110.0/24} on-error {}
