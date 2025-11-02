:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40879 address=198.99.209.0/24} on-error {}
:do {add list=$AddressList comment=AS40879 address=207.224.151.0/24} on-error {}
