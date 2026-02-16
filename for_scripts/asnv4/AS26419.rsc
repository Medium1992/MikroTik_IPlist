:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26419 address=209.46.58.0/23} on-error {}
