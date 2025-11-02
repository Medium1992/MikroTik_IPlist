:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272114 address=200.123.32.0/23} on-error {}
