:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26889 address=192.152.195.0/24} on-error {}
:do {add list=$AddressList comment=AS26889 address=209.182.221.0/24} on-error {}
