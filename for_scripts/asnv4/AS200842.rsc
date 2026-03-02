:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200842 address=5.175.173.0/24} on-error {}
