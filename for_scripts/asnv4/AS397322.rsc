:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397322 address=192.203.241.0/24} on-error {}
