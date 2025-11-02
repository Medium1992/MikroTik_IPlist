:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45034 address=185.106.232.0/24} on-error {}
:do {add list=$AddressList comment=AS45034 address=185.106.234.0/24} on-error {}
