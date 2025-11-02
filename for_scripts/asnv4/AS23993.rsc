:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23993 address=202.38.162.0/23} on-error {}
