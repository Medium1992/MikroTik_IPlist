:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57261 address=188.0.0.0/19} on-error {}
