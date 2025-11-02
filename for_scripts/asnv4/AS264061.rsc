:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264061 address=200.9.140.0/24} on-error {}
