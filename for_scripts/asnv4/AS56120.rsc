:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56120 address=1.20.123.0/24} on-error {}
:do {add list=$AddressList comment=AS56120 address=1.20.126.0/23} on-error {}
