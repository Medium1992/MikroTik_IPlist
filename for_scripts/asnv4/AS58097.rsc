:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58097 address=193.0.214.0/23} on-error {}
