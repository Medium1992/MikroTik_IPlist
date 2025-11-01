:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204521 address=185.168.216.0/24} on-error {}
:do {add list=$AddressList comment=AS204521 address=185.248.152.0/24} on-error {}
