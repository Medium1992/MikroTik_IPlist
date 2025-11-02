:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204251 address=130.117.246.0/24} on-error {}
:do {add list=$AddressList comment=AS204251 address=185.190.91.0/24} on-error {}
