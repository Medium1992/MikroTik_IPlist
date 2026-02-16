:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57544 address=91.232.178.0/23} on-error {}
