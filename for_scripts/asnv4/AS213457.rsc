:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213457 address=46.243.5.0/24} on-error {}
