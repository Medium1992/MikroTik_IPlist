:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264664 address=200.9.234.0/24} on-error {}
