:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203245 address=194.71.146.0/23} on-error {}
