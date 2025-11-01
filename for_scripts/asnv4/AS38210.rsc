:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38210 address=202.72.232.0/21} on-error {}
