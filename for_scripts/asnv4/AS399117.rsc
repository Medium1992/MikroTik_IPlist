:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399117 address=208.184.29.0/24} on-error {}
:do {add list=$AddressList comment=AS399117 address=209.66.127.0/24} on-error {}
