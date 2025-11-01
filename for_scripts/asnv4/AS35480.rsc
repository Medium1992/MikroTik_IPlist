:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35480 address=193.192.48.0/23} on-error {}
