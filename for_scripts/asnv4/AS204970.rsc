:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204970 address=185.231.104.0/22} on-error {}
:do {add list=$AddressList comment=AS204970 address=194.209.54.0/24} on-error {}
