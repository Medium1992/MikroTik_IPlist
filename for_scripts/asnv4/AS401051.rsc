:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401051 address=209.178.200.0/24} on-error {}
