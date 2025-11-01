:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210500 address=193.8.88.0/22} on-error {}
