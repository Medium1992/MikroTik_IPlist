:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205319 address=185.216.92.0/23} on-error {}
:do {add list=$AddressList comment=AS205319 address=185.216.94.0/24} on-error {}
