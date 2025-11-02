:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399222 address=152.186.46.0/24} on-error {}
:do {add list=$AddressList comment=AS399222 address=65.196.184.0/24} on-error {}
