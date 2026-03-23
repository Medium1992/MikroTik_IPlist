:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207985 address=194.34.196.0/23} on-error {}
