:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31225 address=for_scripts/asnv4/AS31225.rsc} on-error {}
:do {add list=$AddressList comment=AS31225 address=83.219.229.0/24} on-error {}
:do {add list=$AddressList comment=AS31225 address=83.219.230.0/23} on-error {}
:do {add list=$AddressList comment=AS31225 address=83.219.232.0/23} on-error {}
:do {add list=$AddressList comment=AS31225 address=83.219.235.0/24} on-error {}
:do {add list=$AddressList comment=AS31225 address=83.219.238.0/23} on-error {}
:do {add list=$AddressList comment=AS31225 address=83.219.240.0/23} on-error {}
:do {add list=$AddressList comment=AS31225 address=83.219.242.0/24} on-error {}
:do {add list=$AddressList comment=AS31225 address=83.219.246.0/23} on-error {}
