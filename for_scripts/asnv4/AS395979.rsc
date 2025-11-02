:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395979 address=50.234.230.0/24} on-error {}
