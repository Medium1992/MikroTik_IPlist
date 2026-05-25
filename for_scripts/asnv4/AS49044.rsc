:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49044 address=159.253.104.0/21} on-error {}
:do {add list=$AddressList comment=AS49044 address=185.9.112.0/22} on-error {}
:do {add list=$AddressList comment=AS49044 address=95.131.128.0/21} on-error {}
