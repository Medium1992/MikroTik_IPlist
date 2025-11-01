:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41029 address=93.157.203.0/24} on-error {}
