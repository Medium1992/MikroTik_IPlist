:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54530 address=209.80.156.0/23} on-error {}
:do {add list=$AddressList comment=AS54530 address=23.190.56.0/24} on-error {}
