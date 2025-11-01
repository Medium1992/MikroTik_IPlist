:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30761 address=185.73.252.0/24} on-error {}
:do {add list=$AddressList comment=AS30761 address=185.73.254.0/24} on-error {}
:do {add list=$AddressList comment=AS30761 address=193.22.7.0/24} on-error {}
