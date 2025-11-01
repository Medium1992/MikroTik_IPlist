:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51857 address=185.232.212.0/22} on-error {}
:do {add list=$AddressList comment=AS51857 address=91.220.147.0/24} on-error {}
