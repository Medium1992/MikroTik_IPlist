:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211775 address=194.59.0.0/23} on-error {}
:do {add list=$AddressList comment=AS211775 address=5.150.8.0/21} on-error {}
