:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26860 address=66.17.96.0/19} on-error {}
