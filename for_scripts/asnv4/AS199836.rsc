:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199836 address=178.212.93.0/24} on-error {}
