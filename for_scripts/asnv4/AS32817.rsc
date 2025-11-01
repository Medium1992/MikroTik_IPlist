:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32817 address=192.197.64.0/24} on-error {}
:do {add list=$AddressList comment=AS32817 address=205.211.2.0/24} on-error {}
