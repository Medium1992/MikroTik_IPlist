:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49286 address=23.150.60.0/24} on-error {}
