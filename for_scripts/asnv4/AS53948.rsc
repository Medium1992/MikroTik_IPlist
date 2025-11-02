:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53948 address=199.193.208.0/22} on-error {}
