:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400294 address=209.46.118.0/23} on-error {}
