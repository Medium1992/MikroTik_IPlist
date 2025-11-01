:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263039 address=177.23.72.0/21} on-error {}
