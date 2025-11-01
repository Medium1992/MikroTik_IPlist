:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26705 address=209.94.68.0/23} on-error {}
