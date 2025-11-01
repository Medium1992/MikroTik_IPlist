:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54390 address=192.101.186.0/24} on-error {}
