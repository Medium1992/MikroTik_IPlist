:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21063 address=193.100.124.0/23} on-error {}
