:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204341 address=193.200.52.0/23} on-error {}
