:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44949 address=194.116.150.0/23} on-error {}
:do {add list=$AddressList comment=AS44949 address=195.160.202.0/24} on-error {}
:do {add list=$AddressList comment=AS44949 address=83.142.128.0/23} on-error {}
