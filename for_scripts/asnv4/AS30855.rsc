:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30855 address=for_scripts/asnv4/AS30855.rsc} on-error {}
:do {add list=$AddressList comment=AS30855 address=151.252.64.0/19} on-error {}
:do {add list=$AddressList comment=AS30855 address=185.179.72.0/22} on-error {}
:do {add list=$AddressList comment=AS30855 address=194.169.247.0/24} on-error {}
:do {add list=$AddressList comment=AS30855 address=217.114.176.0/20} on-error {}
