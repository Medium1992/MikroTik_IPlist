:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212240 address=185.253.141.0/24} on-error {}
:do {add list=$AddressList comment=AS212240 address=185.253.142.0/24} on-error {}
