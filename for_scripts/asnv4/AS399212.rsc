:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399212 address=216.126.41.0/24} on-error {}
