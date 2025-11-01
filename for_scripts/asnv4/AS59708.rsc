:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59708 address=185.4.104.0/22} on-error {}
:do {add list=$AddressList comment=AS59708 address=80.253.157.0/24} on-error {}
