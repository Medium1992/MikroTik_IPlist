:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49682 address=93.170.34.0/24} on-error {}
