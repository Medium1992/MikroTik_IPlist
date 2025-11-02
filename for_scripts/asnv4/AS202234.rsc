:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202234 address=185.49.108.0/22} on-error {}
:do {add list=$AddressList comment=AS202234 address=193.232.75.0/24} on-error {}
