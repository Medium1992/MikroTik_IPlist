:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205615 address=204.237.253.0/24} on-error {}
