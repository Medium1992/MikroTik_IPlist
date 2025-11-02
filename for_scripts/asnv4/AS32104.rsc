:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32104 address=for_scripts/asnv4/AS32104.rsc} on-error {}
:do {add list=$AddressList comment=AS32104 address=151.102.0.0/16} on-error {}
:do {add list=$AddressList comment=AS32104 address=199.21.144.0/22} on-error {}
:do {add list=$AddressList comment=AS32104 address=75.141.70.0/24} on-error {}
