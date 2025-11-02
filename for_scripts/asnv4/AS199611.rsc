:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199611 address=185.8.244.0/23} on-error {}
:do {add list=$AddressList comment=AS199611 address=194.140.135.0/24} on-error {}
