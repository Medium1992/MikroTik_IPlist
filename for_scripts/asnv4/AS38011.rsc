:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38011 address=202.44.104.0/21} on-error {}
