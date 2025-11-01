:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60363 address=185.225.152.0/24} on-error {}
:do {add list=$AddressList comment=AS60363 address=193.232.168.0/24} on-error {}
