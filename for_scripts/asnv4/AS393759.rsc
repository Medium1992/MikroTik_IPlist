:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393759 address=for_scripts/asnv4/AS393759.rsc} on-error {}
:do {add list=$AddressList comment=AS393759 address=162.89.0.0/20} on-error {}
:do {add list=$AddressList comment=AS393759 address=162.89.100.0/24} on-error {}
:do {add list=$AddressList comment=AS393759 address=162.89.200.0/23} on-error {}
