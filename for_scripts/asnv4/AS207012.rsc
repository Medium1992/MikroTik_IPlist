:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207012 address=5.172.190.0/23} on-error {}
