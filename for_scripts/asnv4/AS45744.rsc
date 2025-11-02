:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45744 address=110.232.184.0/23} on-error {}
