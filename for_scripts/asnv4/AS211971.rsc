:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211971 address=185.234.114.0/24} on-error {}
:do {add list=$AddressList comment=AS211971 address=185.91.126.0/24} on-error {}
