:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27644 address=192.124.129.0/24} on-error {}
