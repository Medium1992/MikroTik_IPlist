:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399215 address=198.59.178.0/24} on-error {}
:do {add list=$AddressList comment=AS399215 address=206.253.92.0/23} on-error {}
:do {add list=$AddressList comment=AS399215 address=209.127.221.0/24} on-error {}
