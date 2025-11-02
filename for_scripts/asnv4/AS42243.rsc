:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42243 address=193.33.16.0/24} on-error {}
