:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273472 address=209.14.156.0/23} on-error {}
