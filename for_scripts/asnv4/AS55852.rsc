:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55852 address=202.74.35.0/24} on-error {}
