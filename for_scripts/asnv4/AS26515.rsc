:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26515 address=170.117.201.0/24} on-error {}
