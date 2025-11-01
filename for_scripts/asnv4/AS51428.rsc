:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51428 address=178.212.176.0/21} on-error {}
:do {add list=$AddressList comment=AS51428 address=31.134.32.0/20} on-error {}
