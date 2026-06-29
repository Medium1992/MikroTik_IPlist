:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202792 address=82.108.206.0/24} on-error {}
