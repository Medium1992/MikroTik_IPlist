:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48179 address=62.85.128.0/19} on-error {}
