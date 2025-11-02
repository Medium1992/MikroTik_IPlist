:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208038 address=93.170.122.0/24} on-error {}
