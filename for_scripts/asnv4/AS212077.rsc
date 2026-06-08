:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212077 address=195.234.80.0/24} on-error {}
