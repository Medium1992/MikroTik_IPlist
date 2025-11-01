:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26338 address=185.76.47.0/24} on-error {}
:do {add list=$AddressList comment=AS26338 address=195.114.110.0/23} on-error {}
