:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26894 address=66.114.0.0/19} on-error {}
