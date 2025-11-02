:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31976 address=209.132.189.0/24} on-error {}
