:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213375 address=93.157.12.0/24} on-error {}
