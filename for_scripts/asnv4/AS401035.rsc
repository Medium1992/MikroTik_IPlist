:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401035 address=209.151.120.0/24} on-error {}
