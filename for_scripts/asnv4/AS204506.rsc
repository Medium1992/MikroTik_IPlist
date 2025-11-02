:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204506 address=93.157.207.0/24} on-error {}
