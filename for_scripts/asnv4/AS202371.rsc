:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202371 address=for_scripts/asnv4/AS202371.rsc} on-error {}
:do {add list=$AddressList comment=AS202371 address=185.133.127.0/24} on-error {}
:do {add list=$AddressList comment=AS202371 address=2.56.131.0/24} on-error {}
:do {add list=$AddressList comment=AS202371 address=94.185.119.0/24} on-error {}
:do {add list=$AddressList comment=AS202371 address=94.185.120.0/23} on-error {}
:do {add list=$AddressList comment=AS202371 address=94.185.122.0/24} on-error {}
