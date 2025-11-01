:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51768 address=185.176.236.0/22} on-error {}
:do {add list=$AddressList comment=AS51768 address=91.220.99.0/24} on-error {}
