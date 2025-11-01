:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213572 address=178.17.192.0/20} on-error {}
:do {add list=$AddressList comment=AS213572 address=217.197.240.0/20} on-error {}
