:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58421 address=202.49.215.0/24} on-error {}
