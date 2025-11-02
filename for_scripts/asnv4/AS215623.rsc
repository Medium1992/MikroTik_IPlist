:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215623 address=for_scripts/asnv4/AS215623.rsc} on-error {}
:do {add list=$AddressList comment=AS215623 address=185.248.27.0/24} on-error {}
:do {add list=$AddressList comment=AS215623 address=192.162.66.0/23} on-error {}
:do {add list=$AddressList comment=AS215623 address=31.15.20.0/22} on-error {}
:do {add list=$AddressList comment=AS215623 address=5.42.213.0/24} on-error {}
