:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214068 address=93.157.142.0/24} on-error {}
