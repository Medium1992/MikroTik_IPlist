:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20702 address=217.175.128.0/19} on-error {}
