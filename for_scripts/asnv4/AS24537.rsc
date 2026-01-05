:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24537 address=202.61.98.0/23} on-error {}
