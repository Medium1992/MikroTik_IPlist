:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27847 address=45.172.154.0/24} on-error {}
