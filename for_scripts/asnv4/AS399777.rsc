:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399777 address=208.114.192.0/21} on-error {}
:do {add list=$AddressList comment=AS399777 address=66.22.184.0/22} on-error {}
