:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31038 address=193.27.70.0/23} on-error {}
