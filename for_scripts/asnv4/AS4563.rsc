:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4563 address=198.74.178.0/24} on-error {}
:do {add list=$AddressList comment=AS4563 address=198.74.227.0/24} on-error {}
