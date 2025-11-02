:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212855 address=93.157.140.0/24} on-error {}
