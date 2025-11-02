:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49151 address=185.53.147.0/24} on-error {}
:do {add list=$AddressList comment=AS49151 address=45.141.1.0/24} on-error {}
