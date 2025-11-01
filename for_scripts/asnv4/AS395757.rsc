:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395757 address=12.207.157.0/24} on-error {}
