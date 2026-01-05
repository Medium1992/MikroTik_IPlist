:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46109 address=142.249.45.0/24} on-error {}
:do {add list=$AddressList comment=AS46109 address=23.156.248.0/23} on-error {}
