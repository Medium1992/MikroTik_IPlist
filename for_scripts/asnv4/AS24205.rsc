:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24205 address=202.191.2.0/23} on-error {}
