:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396279 address=172.83.3.0/24} on-error {}
:do {add list=$AddressList comment=AS396279 address=23.173.128.0/24} on-error {}
