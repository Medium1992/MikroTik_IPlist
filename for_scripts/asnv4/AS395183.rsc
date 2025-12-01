:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395183 address=74.192.88.0/24} on-error {}
