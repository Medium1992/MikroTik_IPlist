:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272156 address=209.14.106.0/23} on-error {}
:do {add list=$AddressList comment=AS272156 address=38.156.13.0/24} on-error {}
