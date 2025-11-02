:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207129 address=193.226.90.0/23} on-error {}
