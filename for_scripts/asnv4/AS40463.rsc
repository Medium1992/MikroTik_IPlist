:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40463 address=209.178.216.0/21} on-error {}
