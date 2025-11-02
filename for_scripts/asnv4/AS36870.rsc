:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36870 address=for_scripts/asnv4/AS36870.rsc} on-error {}
:do {add list=$AddressList comment=AS36870 address=196.201.3.0/24} on-error {}
:do {add list=$AddressList comment=AS36870 address=196.22.5.0/24} on-error {}
:do {add list=$AddressList comment=AS36870 address=196.22.7.0/24} on-error {}
