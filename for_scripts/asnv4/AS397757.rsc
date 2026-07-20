:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397757 address=12.50.16.0/23} on-error {}
:do {add list=$AddressList comment=AS397757 address=38.114.97.0/24} on-error {}
