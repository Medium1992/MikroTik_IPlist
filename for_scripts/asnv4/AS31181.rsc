:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31181 address=193.25.184.0/23} on-error {}
