:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263371 address=for_scripts/asnv4/AS263371.rsc} on-error {}
:do {add list=$AddressList comment=AS263371 address=191.37.200.0/23} on-error {}
:do {add list=$AddressList comment=AS263371 address=191.37.203.0/24} on-error {}
:do {add list=$AddressList comment=AS263371 address=191.37.204.0/22} on-error {}
