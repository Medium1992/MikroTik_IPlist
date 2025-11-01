:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35093 address=193.239.134.0/23} on-error {}
