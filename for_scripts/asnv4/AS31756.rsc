:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31756 address=158.120.0.0/21} on-error {}
