:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54469 address=198.190.169.0/24} on-error {}
:do {add list=$AddressList comment=AS54469 address=209.76.206.0/24} on-error {}
