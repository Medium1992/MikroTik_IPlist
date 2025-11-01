:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393688 address=192.150.50.0/24} on-error {}
