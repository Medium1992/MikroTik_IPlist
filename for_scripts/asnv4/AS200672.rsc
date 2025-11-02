:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200672 address=84.234.124.0/24} on-error {}
