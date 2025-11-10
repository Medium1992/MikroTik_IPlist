:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207920 address=194.53.118.0/23} on-error {}
