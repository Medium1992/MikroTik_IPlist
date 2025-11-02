:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211632 address=185.190.24.0/24} on-error {}
:do {add list=$AddressList comment=AS211632 address=5.181.86.0/24} on-error {}
