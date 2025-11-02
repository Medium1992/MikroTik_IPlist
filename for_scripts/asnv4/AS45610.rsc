:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45610 address=202.162.64.0/23} on-error {}
