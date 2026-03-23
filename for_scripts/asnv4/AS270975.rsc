:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270975 address=186.2.252.0/23} on-error {}
