:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202654 address=for_scripts/asnv4/AS202654.rsc} on-error {}
:do {add list=$AddressList comment=AS202654 address=185.147.25.0/24} on-error {}
:do {add list=$AddressList comment=AS202654 address=185.30.162.0/23} on-error {}
:do {add list=$AddressList comment=AS202654 address=194.8.239.0/24} on-error {}
:do {add list=$AddressList comment=AS202654 address=45.88.156.0/24} on-error {}
:do {add list=$AddressList comment=AS202654 address=5.59.92.0/22} on-error {}
