:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199821 address=45.154.234.0/24} on-error {}
