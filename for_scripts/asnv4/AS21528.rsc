:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21528 address=for_scripts/asnv4/AS21528.rsc} on-error {}
:do {add list=$AddressList comment=AS21528 address=162.219.64.0/22} on-error {}
:do {add list=$AddressList comment=AS21528 address=216.115.112.0/20} on-error {}
