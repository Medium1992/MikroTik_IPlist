:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204576 address=185.246.88.0/22} on-error {}
:do {add list=$AddressList comment=AS204576 address=185.75.221.0/24} on-error {}
