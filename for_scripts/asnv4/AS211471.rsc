:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211471 address=for_scripts/asnv4/AS211471.rsc} on-error {}
:do {add list=$AddressList comment=AS211471 address=5.59.116.0/23} on-error {}
:do {add list=$AddressList comment=AS211471 address=5.59.169.0/24} on-error {}
:do {add list=$AddressList comment=AS211471 address=5.59.76.0/24} on-error {}
