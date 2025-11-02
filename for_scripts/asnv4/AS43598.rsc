:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43598 address=193.187.192.0/22} on-error {}
