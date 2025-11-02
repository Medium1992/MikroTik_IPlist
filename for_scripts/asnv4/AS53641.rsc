:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53641 address=198.40.44.0/22} on-error {}
:do {add list=$AddressList comment=AS53641 address=209.112.111.0/24} on-error {}
