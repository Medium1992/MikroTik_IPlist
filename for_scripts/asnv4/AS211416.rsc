:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211416 address=193.56.134.0/24} on-error {}
