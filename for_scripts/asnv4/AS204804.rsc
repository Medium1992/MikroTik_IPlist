:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204804 address=185.239.145.0/24} on-error {}
:do {add list=$AddressList comment=AS204804 address=185.239.146.0/24} on-error {}
