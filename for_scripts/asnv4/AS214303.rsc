:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214303 address=202.37.110.0/23} on-error {}
