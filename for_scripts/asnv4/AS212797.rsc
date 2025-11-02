:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212797 address=194.76.104.0/23} on-error {}
