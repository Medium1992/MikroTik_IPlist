:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265547 address=209.35.184.0/22} on-error {}
:do {add list=$AddressList comment=AS265547 address=38.225.72.0/22} on-error {}
:do {add list=$AddressList comment=AS265547 address=45.231.168.0/22} on-error {}
