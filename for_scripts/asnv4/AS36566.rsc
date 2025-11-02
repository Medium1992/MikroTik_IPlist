:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36566 address=for_scripts/asnv4/AS36566.rsc} on-error {}
:do {add list=$AddressList comment=AS36566 address=167.173.16.0/24} on-error {}
:do {add list=$AddressList comment=AS36566 address=167.173.208.0/24} on-error {}
:do {add list=$AddressList comment=AS36566 address=167.173.50.0/24} on-error {}
