:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207563 address=68.70.122.0/24} on-error {}
