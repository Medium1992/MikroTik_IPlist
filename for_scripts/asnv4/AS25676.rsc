:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25676 address=209.50.120.0/23} on-error {}
:do {add list=$AddressList comment=AS25676 address=209.50.124.0/22} on-error {}
