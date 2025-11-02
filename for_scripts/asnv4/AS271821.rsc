:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271821 address=192.100.198.0/24} on-error {}
