:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51010 address=178.249.16.0/21} on-error {}
:do {add list=$AddressList comment=AS51010 address=185.100.76.0/22} on-error {}
