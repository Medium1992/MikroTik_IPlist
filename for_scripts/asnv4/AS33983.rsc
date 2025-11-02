:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33983 address=185.173.204.0/22} on-error {}
:do {add list=$AddressList comment=AS33983 address=37.35.64.0/21} on-error {}
:do {add list=$AddressList comment=AS33983 address=84.22.32.0/19} on-error {}
