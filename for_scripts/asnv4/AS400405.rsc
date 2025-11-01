:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400405 address=209.182.104.0/21} on-error {}
:do {add list=$AddressList comment=AS400405 address=64.59.200.0/21} on-error {}
