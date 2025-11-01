:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398457 address=209.210.23.0/24} on-error {}
