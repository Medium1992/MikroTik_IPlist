:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51436 address=178.212.144.0/21} on-error {}
:do {add list=$AddressList comment=AS51436 address=91.218.216.0/22} on-error {}
