:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215892 address=185.129.111.0/24} on-error {}
:do {add list=$AddressList comment=AS215892 address=185.151.239.0/24} on-error {}
