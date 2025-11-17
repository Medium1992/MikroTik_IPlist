:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401523 address=130.12.29.0/24} on-error {}
