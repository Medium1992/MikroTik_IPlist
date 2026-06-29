:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24409 address=42.83.200.0/23} on-error {}
