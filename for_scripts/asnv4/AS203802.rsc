:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203802 address=155.212.232.0/24} on-error {}
