:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40955 address=209.132.184.0/24} on-error {}
:do {add list=$AddressList comment=AS40955 address=38.145.40.0/23} on-error {}
