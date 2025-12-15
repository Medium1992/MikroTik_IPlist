:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213251 address=185.216.213.0/24} on-error {}
:do {add list=$AddressList comment=AS213251 address=185.216.215.0/24} on-error {}
:do {add list=$AddressList comment=AS213251 address=193.25.174.0/23} on-error {}
