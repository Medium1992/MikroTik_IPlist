:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399289 address=23.172.240.0/24} on-error {}
