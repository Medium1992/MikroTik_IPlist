:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24918 address=193.110.98.0/23} on-error {}
