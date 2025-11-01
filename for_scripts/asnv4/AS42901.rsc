:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42901 address=80.90.241.0/24} on-error {}
