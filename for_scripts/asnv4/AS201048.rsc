:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201048 address=193.23.222.0/24} on-error {}
