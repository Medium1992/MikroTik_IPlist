:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35479 address=185.219.54.0/23} on-error {}
:do {add list=$AddressList comment=AS35479 address=193.168.128.0/23} on-error {}
