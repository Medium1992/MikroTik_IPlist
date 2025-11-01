:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24067 address=61.91.196.0/23} on-error {}
