:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205386 address=185.220.10.0/23} on-error {}
:do {add list=$AddressList comment=AS205386 address=185.220.8.0/24} on-error {}
