:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395098 address=209.222.88.0/21} on-error {}
