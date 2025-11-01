:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60266 address=185.33.157.0/24} on-error {}
:do {add list=$AddressList comment=AS60266 address=185.33.159.0/24} on-error {}
