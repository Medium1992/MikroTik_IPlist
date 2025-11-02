:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212141 address=202.38.4.0/23} on-error {}
