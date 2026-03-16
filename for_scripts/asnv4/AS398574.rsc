:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398574 address=45.114.234.0/23} on-error {}
