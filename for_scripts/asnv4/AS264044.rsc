:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264044 address=200.9.148.0/24} on-error {}
