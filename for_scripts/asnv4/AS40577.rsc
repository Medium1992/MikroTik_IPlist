:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40577 address=38.105.172.0/24} on-error {}
