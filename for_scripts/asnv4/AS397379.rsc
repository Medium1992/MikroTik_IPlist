:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397379 address=209.81.13.0/24} on-error {}
:do {add list=$AddressList comment=AS397379 address=209.81.32.0/20} on-error {}
