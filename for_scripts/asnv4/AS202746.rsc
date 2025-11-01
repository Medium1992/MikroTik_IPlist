:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202746 address=185.43.53.0/24} on-error {}
:do {add list=$AddressList comment=AS202746 address=185.43.54.0/23} on-error {}
