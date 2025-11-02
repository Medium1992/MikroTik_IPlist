:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399394 address=205.151.162.0/23} on-error {}
