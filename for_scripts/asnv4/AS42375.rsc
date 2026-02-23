:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42375 address=185.147.126.0/24} on-error {}
:do {add list=$AddressList comment=AS42375 address=213.178.152.0/24} on-error {}
