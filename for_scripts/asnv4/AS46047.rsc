:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46047 address=for_scripts/asnv4/AS46047.rsc} on-error {}
:do {add list=$AddressList comment=AS46047 address=103.195.168.0/23} on-error {}
:do {add list=$AddressList comment=AS46047 address=103.225.170.0/24} on-error {}
:do {add list=$AddressList comment=AS46047 address=202.9.69.0/24} on-error {}
