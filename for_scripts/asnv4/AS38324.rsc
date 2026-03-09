:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38324 address=209.33.176.0/21} on-error {}
