:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24399 address=202.133.8.0/21} on-error {}
:do {add list=$AddressList comment=AS24399 address=203.80.176.0/21} on-error {}
:do {add list=$AddressList comment=AS24399 address=203.80.184.0/22} on-error {}
