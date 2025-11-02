:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395883 address=72.200.234.0/24} on-error {}
