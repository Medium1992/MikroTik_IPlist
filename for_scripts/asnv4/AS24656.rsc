:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24656 address=193.110.182.0/23} on-error {}
