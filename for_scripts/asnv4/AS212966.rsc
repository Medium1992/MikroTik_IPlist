:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212966 address=45.154.32.0/24} on-error {}
