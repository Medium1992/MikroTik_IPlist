:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33314 address=142.231.18.0/24} on-error {}
:do {add list=$AddressList comment=AS33314 address=209.87.63.0/24} on-error {}
