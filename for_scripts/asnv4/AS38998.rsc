:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38998 address=193.111.68.0/23} on-error {}
