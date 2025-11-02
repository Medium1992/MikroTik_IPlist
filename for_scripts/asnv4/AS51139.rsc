:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51139 address=178.249.224.0/21} on-error {}
