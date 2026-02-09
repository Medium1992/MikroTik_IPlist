:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4900 address=192.131.233.0/24} on-error {}
:do {add list=$AddressList comment=AS4900 address=206.223.127.0/24} on-error {}
