:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35522 address=194.88.200.0/23} on-error {}
