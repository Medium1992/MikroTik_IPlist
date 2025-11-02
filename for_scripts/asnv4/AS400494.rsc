:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400494 address=for_scripts/asnv4/AS400494.rsc} on-error {}
:do {add list=$AddressList comment=AS400494 address=216.114.73.0/24} on-error {}
:do {add list=$AddressList comment=AS400494 address=38.83.162.0/24} on-error {}
:do {add list=$AddressList comment=AS400494 address=8.19.55.0/24} on-error {}
