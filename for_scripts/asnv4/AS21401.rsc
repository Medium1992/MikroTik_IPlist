:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21401 address=193.110.14.0/23} on-error {}
