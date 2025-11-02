:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46825 address=66.231.32.0/19} on-error {}
