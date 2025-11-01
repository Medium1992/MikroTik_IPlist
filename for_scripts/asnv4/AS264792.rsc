:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264792 address=200.23.207.0/24} on-error {}
