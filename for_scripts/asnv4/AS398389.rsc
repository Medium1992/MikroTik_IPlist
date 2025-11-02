:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398389 address=174.34.234.0/24} on-error {}
