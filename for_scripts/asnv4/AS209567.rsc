:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209567 address=185.69.3.0/24} on-error {}
:do {add list=$AddressList comment=AS209567 address=194.2.75.0/24} on-error {}
