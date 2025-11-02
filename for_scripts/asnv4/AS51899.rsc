:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51899 address=178.22.200.0/21} on-error {}
