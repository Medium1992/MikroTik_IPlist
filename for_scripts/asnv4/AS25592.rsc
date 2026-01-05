:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25592 address=193.233.50.0/23} on-error {}
:do {add list=$AddressList comment=AS25592 address=213.187.96.0/19} on-error {}
