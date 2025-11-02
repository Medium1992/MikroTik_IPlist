:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398403 address=204.235.123.0/24} on-error {}
