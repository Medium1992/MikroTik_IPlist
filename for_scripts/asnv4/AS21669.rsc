:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21669 address=209.212.0.0/19} on-error {}
