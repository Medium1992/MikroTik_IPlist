:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58784 address=202.35.120.0/21} on-error {}
