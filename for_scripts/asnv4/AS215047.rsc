:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215047 address=185.218.225.0/24} on-error {}
:do {add list=$AddressList comment=AS215047 address=45.129.74.0/24} on-error {}
