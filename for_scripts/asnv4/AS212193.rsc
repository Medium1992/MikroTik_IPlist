:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212193 address=for_scripts/asnv4/AS212193.rsc} on-error {}
:do {add list=$AddressList comment=AS212193 address=194.29.55.0/24} on-error {}
:do {add list=$AddressList comment=AS212193 address=45.156.28.0/23} on-error {}
:do {add list=$AddressList comment=AS212193 address=45.94.6.0/24} on-error {}
