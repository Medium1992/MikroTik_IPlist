:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269986 address=201.49.128.0/22} on-error {}
