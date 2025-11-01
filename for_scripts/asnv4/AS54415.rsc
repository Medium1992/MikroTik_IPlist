:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54415 address=103.99.168.0/22} on-error {}
:do {add list=$AddressList comment=AS54415 address=209.146.50.0/23} on-error {}
