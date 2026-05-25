:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214874 address=185.253.130.0/24} on-error {}
:do {add list=$AddressList comment=AS214874 address=194.106.212.0/23} on-error {}
