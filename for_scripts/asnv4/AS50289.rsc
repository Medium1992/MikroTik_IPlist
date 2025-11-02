:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50289 address=for_scripts/asnv4/AS50289.rsc} on-error {}
:do {add list=$AddressList comment=AS50289 address=185.142.64.0/22} on-error {}
:do {add list=$AddressList comment=AS50289 address=37.123.216.0/21} on-error {}
:do {add list=$AddressList comment=AS50289 address=62.78.32.0/19} on-error {}
:do {add list=$AddressList comment=AS50289 address=88.84.193.0/24} on-error {}
:do {add list=$AddressList comment=AS50289 address=88.84.208.0/24} on-error {}
