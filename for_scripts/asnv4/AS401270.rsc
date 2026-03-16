:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401270 address=130.12.125.0/24} on-error {}
