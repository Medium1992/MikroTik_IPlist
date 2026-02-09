:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31746 address=216.150.6.0/23} on-error {}
:do {add list=$AddressList comment=AS31746 address=66.132.168.0/22} on-error {}
:do {add list=$AddressList comment=AS31746 address=66.132.176.0/22} on-error {}
