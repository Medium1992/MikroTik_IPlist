:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35446 address=193.192.38.0/23} on-error {}
