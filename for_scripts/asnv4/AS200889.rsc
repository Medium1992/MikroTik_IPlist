:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200889 address=193.32.95.0/24} on-error {}
