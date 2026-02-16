:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204985 address=44.30.93.0/24} on-error {}
