:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33636 address=for_scripts/asnv4/AS33636.rsc} on-error {}
:do {add list=$AddressList comment=AS33636 address=199.190.174.0/24} on-error {}
:do {add list=$AddressList comment=AS33636 address=207.144.194.0/24} on-error {}
:do {add list=$AddressList comment=AS33636 address=68.191.5.0/24} on-error {}
