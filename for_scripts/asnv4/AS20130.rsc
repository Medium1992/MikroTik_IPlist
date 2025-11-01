:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20130 address=140.192.0.0/16} on-error {}
:do {add list=$AddressList comment=AS20130 address=216.220.176.0/20} on-error {}
:do {add list=$AddressList comment=AS20130 address=75.102.192.0/18} on-error {}
