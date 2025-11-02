:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34381 address=for_scripts/asnv4/AS34381.rsc} on-error {}
:do {add list=$AddressList comment=AS34381 address=194.99.216.0/22} on-error {}
:do {add list=$AddressList comment=AS34381 address=81.222.118.0/24} on-error {}
