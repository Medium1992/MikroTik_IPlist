:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212981 address=193.200.186.0/24} on-error {}
