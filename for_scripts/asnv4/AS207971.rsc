:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207971 address=62.228.246.0/23} on-error {}
