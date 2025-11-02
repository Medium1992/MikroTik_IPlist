:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52200 address=194.35.180.0/23} on-error {}
:do {add list=$AddressList comment=AS52200 address=194.35.80.0/23} on-error {}
:do {add list=$AddressList comment=AS52200 address=46.226.168.0/21} on-error {}
