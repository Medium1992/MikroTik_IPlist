:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395720 address=209.206.36.0/23} on-error {}
