:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21308 address=193.239.142.0/23} on-error {}
