:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51379 address=178.212.112.0/21} on-error {}
