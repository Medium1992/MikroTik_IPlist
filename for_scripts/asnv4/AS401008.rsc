:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401008 address=131.143.192.0/22} on-error {}
:do {add list=$AddressList comment=AS401008 address=140.174.38.0/23} on-error {}
:do {add list=$AddressList comment=AS401008 address=23.176.72.0/24} on-error {}
