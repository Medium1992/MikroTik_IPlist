:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201830 address=82.41.36.0/24} on-error {}
