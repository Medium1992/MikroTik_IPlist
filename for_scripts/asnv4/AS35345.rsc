:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35345 address=193.239.238.0/23} on-error {}
