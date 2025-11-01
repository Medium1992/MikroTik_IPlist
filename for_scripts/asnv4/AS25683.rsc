:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25683 address=199.89.222.0/24} on-error {}
:do {add list=$AddressList comment=AS25683 address=209.43.70.0/24} on-error {}
