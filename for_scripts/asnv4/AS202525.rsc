:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202525 address=46.29.36.0/24} on-error {}
