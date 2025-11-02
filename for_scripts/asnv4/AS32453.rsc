:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32453 address=209.151.128.0/20} on-error {}
:do {add list=$AddressList comment=AS32453 address=64.40.240.0/20} on-error {}
