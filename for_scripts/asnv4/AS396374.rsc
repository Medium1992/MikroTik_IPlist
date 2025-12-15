:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396374 address=142.202.23.0/24} on-error {}
:do {add list=$AddressList comment=AS396374 address=209.91.78.0/23} on-error {}
