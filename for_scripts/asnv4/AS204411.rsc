:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204411 address=185.235.160.0/24} on-error {}
:do {add list=$AddressList comment=AS204411 address=185.235.162.0/23} on-error {}
