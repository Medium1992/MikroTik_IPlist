:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24260 address=202.223.230.0/23} on-error {}
