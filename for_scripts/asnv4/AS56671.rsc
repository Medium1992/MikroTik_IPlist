:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56671 address=93.157.205.0/24} on-error {}
