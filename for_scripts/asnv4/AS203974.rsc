:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203974 address=193.232.30.0/24} on-error {}
