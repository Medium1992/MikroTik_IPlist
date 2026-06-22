:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262624 address=177.104.24.0/21} on-error {}
