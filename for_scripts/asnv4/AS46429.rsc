:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46429 address=for_scripts/asnv4/AS46429.rsc} on-error {}
:do {add list=$AddressList comment=AS46429 address=74.117.189.0/24} on-error {}
:do {add list=$AddressList comment=AS46429 address=74.117.191.0/24} on-error {}
