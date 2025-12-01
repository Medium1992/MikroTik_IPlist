:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35801 address=193.201.132.0/22} on-error {}
