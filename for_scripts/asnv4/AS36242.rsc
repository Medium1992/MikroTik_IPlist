:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36242 address=for_scripts/asnv4/AS36242.rsc} on-error {}
:do {add list=$AddressList comment=AS36242 address=170.75.196.0/23} on-error {}
:do {add list=$AddressList comment=AS36242 address=208.78.36.0/24} on-error {}
:do {add list=$AddressList comment=AS36242 address=208.78.39.0/24} on-error {}
:do {add list=$AddressList comment=AS36242 address=38.77.73.0/24} on-error {}
