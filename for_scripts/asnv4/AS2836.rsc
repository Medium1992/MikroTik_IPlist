:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2836 address=192.121.86.0/24} on-error {}
:do {add list=$AddressList comment=AS2836 address=209.215.184.0/23} on-error {}
