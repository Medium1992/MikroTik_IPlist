:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398561 address=161.162.157.0/24} on-error {}
:do {add list=$AddressList comment=AS398561 address=161.162.158.0/23} on-error {}
:do {add list=$AddressList comment=AS398561 address=161.162.173.0/24} on-error {}
:do {add list=$AddressList comment=AS398561 address=161.162.174.0/23} on-error {}
