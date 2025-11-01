:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46759 address=209.203.176.0/20} on-error {}
