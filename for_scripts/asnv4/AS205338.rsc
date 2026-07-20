:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205338 address=185.216.148.0/24} on-error {}
:do {add list=$AddressList comment=AS205338 address=185.216.150.0/23} on-error {}
