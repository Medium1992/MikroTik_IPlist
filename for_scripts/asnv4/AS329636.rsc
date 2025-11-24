:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329636 address=102.204.123.0/24} on-error {}
