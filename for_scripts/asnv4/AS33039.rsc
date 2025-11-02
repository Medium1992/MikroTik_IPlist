:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33039 address=142.248.216.0/24} on-error {}
:do {add list=$AddressList comment=AS33039 address=23.173.104.0/24} on-error {}
:do {add list=$AddressList comment=AS33039 address=44.32.224.0/23} on-error {}
:do {add list=$AddressList comment=AS33039 address=44.32.232.0/24} on-error {}
