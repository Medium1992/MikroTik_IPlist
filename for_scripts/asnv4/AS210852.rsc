:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210852 address=45.10.129.0/24} on-error {}
:do {add list=$AddressList comment=AS210852 address=46.253.139.0/24} on-error {}
