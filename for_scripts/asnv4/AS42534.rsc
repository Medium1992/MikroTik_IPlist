:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42534 address=193.200.88.0/24} on-error {}
