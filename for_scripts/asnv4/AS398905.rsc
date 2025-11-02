:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398905 address=206.123.2.0/23} on-error {}
