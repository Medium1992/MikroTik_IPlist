:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24697 address=193.110.174.0/23} on-error {}
