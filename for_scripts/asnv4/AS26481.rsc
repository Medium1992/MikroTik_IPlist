:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26481 address=199.33.120.0/21} on-error {}
:do {add list=$AddressList comment=AS26481 address=209.74.104.0/21} on-error {}
