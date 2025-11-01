:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31772 address=192.81.171.0/24} on-error {}
:do {add list=$AddressList comment=AS31772 address=209.182.251.0/24} on-error {}
