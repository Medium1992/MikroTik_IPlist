:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203348 address=193.201.166.0/24} on-error {}
