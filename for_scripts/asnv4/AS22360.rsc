:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22360 address=209.132.178.0/23} on-error {}
:do {add list=$AddressList comment=AS22360 address=66.187.234.0/23} on-error {}
