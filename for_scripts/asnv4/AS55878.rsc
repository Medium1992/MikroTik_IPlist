:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55878 address=202.50.196.0/23} on-error {}
