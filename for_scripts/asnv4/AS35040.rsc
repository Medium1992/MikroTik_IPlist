:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35040 address=185.66.104.0/24} on-error {}
:do {add list=$AddressList comment=AS35040 address=185.66.106.0/24} on-error {}
