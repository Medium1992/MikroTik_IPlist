:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200594 address=155.133.48.0/21} on-error {}
