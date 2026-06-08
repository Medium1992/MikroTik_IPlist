:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46086 address=209.232.58.0/24} on-error {}
