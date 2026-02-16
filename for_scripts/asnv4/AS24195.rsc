:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24195 address=118.91.128.0/21} on-error {}
:do {add list=$AddressList comment=AS24195 address=202.67.8.0/21} on-error {}
