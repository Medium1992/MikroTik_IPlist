:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35301 address=185.185.104.0/22} on-error {}
:do {add list=$AddressList comment=AS35301 address=185.235.11.0/24} on-error {}
