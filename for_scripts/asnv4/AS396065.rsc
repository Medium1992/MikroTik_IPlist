:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396065 address=205.157.225.0/24} on-error {}
