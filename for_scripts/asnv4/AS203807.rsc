:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203807 address=44.30.170.0/24} on-error {}
