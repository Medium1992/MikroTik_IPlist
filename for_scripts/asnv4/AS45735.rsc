:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45735 address=103.151.162.0/23} on-error {}
