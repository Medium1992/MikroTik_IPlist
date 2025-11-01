:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210817 address=37.148.172.0/24} on-error {}
