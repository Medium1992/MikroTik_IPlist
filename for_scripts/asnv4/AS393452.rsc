:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393452 address=209.151.180.0/24} on-error {}
