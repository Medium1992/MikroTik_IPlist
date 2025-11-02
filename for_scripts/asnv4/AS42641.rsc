:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42641 address=193.142.219.0/24} on-error {}
