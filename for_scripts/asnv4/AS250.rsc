:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS250 address=193.227.234.0/23} on-error {}
:do {add list=$AddressList comment=AS250 address=194.150.168.0/23} on-error {}
:do {add list=$AddressList comment=AS250 address=195.245.114.0/23} on-error {}
:do {add list=$AddressList comment=AS250 address=195.85.254.0/24} on-error {}
