:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33917 address=for_scripts/asnv4/AS33917.rsc} on-error {}
:do {add list=$AddressList comment=AS33917 address=130.0.64.0/22} on-error {}
:do {add list=$AddressList comment=AS33917 address=193.80.191.0/24} on-error {}
:do {add list=$AddressList comment=AS33917 address=194.145.176.0/22} on-error {}
