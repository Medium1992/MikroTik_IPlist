:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204050 address=185.116.53.0/24} on-error {}
:do {add list=$AddressList comment=AS204050 address=185.116.54.0/23} on-error {}
