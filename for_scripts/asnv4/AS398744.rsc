:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398744 address=170.39.104.0/23} on-error {}
