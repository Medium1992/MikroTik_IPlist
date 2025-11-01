:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24289 address=103.18.60.0/22} on-error {}
:do {add list=$AddressList comment=AS24289 address=126.251.64.0/20} on-error {}
:do {add list=$AddressList comment=AS24289 address=202.223.32.0/22} on-error {}
:do {add list=$AddressList comment=AS24289 address=203.81.112.0/20} on-error {}
