:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270709 address=for_scripts/asnv4/AS270709.rsc} on-error {}
:do {add list=$AddressList comment=AS270709 address=201.77.4.0/23} on-error {}
:do {add list=$AddressList comment=AS270709 address=201.77.6.0/24} on-error {}
