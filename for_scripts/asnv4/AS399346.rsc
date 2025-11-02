:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399346 address=172.83.49.0/24} on-error {}
:do {add list=$AddressList comment=AS399346 address=69.150.209.0/24} on-error {}
