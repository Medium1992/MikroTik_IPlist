:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398020 address=174.136.212.0/22} on-error {}
:do {add list=$AddressList comment=AS398020 address=209.142.76.0/23} on-error {}
:do {add list=$AddressList comment=AS398020 address=23.133.48.0/23} on-error {}
:do {add list=$AddressList comment=AS398020 address=66.205.243.0/24} on-error {}
